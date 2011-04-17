package diglex.dsl.plugin;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.generationTypes.JavaGenerationHandler;
import jetbrains.mps.ide.actions.ModelCheckerTool_Tool;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public abstract class MyGenerator extends BaseAction {
  private List<SModelDescriptor> myModels;
  private IOperationContext myContext;
  private GeneratorManager myGenManager;
  private ProjectPluginManager myPluginManager;
  private final boolean myRebuildAll;

  public MyGenerator(@NotNull String name) {
    super(name);
    myRebuildAll = true;
    setExecuteOutsideCommand(true);
  }

     public void doExecute(AnActionEvent e) {
    //noinspection ConstantConditions
    boolean checkSuccessful = myPluginManager.getTool(ModelCheckerTool_Tool.class)
      .checkModelsBeforeGenerationIfNeeded(myContext, myModels, new Runnable() {
        public void run() {
          myGenManager.generateModelsFromDifferentModules(
            myContext,
            myModels,
             new JavaGenerationHandler(),
            myRebuildAll
          );
        }
      });
    if (!(checkSuccessful)) {
      return;
    }

    myGenManager.generateModelsFromDifferentModules(
      myContext,
      myModels,
      new JavaGenerationHandler(),
      myRebuildAll
    );
  }

  protected void doUpdate(AnActionEvent e) {
    boolean applicable = true;
    for (SModelDescriptor sm : myModels) {
      if (!new JavaGenerationHandler().canHandle(sm)) {
        applicable = false;
      }
    }

    setEnabledState(e.getPresentation(), applicable);
  }

  @Override
  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    Project project = e.getData(MPSDataKeys.PROJECT);
    myPluginManager = project.getComponent(ProjectPluginManager.class);
    myGenManager = project.getComponent(GeneratorManager.class);
    myModels = e.getData(MPSDataKeys.MODELS);
    if (myModels == null) myModels = new ArrayList<SModelDescriptor>();
    if (myModels.isEmpty()) {
      SModelDescriptor model = e.getData(MPSDataKeys.CONTEXT_MODEL);
      if (model != null) {
        myModels.add(model);
      }
    }
    if (myModels.isEmpty()) return false;
    myContext = e.getData(MPSDataKeys.OPERATION_CONTEXT);
    if (myContext == null) return false;
    return true;
  }
}
