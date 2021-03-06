package diglex.dsl.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.pluginparts.actions.GeneratedAction;
import javax.swing.Icon;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.plugins.MacrosUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import diglex.dsl.structure.Dictionary;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class DebugDictionary_Action extends GeneratedAction {
  private static final Icon ICON = IconManager.loadIcon(MacrosUtil.expandPath("/home/ripper/git/diglex_dsl/icons/toolbox.png", "diglex.dsl"), true);
  private static Logger LOG = Logger.getLogger(DebugDictionary_Action.class);

  private SModel model;
  private SModelDescriptor modelDescriptor;
  private Project project;
  private IOperationContext operationContext;
  private List<SModelDescriptor> modelsList;

  public DebugDictionary_Action() {
    super("\u041e\u0442\u043b\u0430\u0434\u043a\u0430 c\u043b\u043e\u0432\u0430\u0440\u044f", "", ICON);
    this.setIsAlwaysVisible(true);
    this.setExecuteOutsideCommand(true);
  }

  @NotNull
  public String getKeyStroke() {
    return "";
  }

  public void doUpdate(@NotNull AnActionEvent event) {
    try {
      this.enable(event.getPresentation());
    } catch (Throwable t) {
      LOG.error("User's action doUpdate method failed. Action:" + "DebugDictionary", t);
      this.disable(event.getPresentation());
    }
  }

  protected boolean collectActionData(AnActionEvent event) {
    if (!(super.collectActionData(event))) {
      return false;
    }
    if (event.getData(MPSDataKeys.CONTEXT_MODEL) == null) {
      return false;
    }
    this.model = event.getData(MPSDataKeys.CONTEXT_MODEL).getSModel();
    if (this.model == null) {
      return false;
    }
    this.modelDescriptor = event.getData(MPSDataKeys.CONTEXT_MODEL);
    if (this.modelDescriptor == null) {
      return false;
    }
    this.project = event.getData(MPSDataKeys.PROJECT);
    if (this.project == null) {
      return false;
    }
    this.operationContext = event.getData(MPSDataKeys.OPERATION_CONTEXT);
    if (this.operationContext == null) {
      return false;
    }
    this.modelsList = event.getData(MPSDataKeys.MODELS);
    if (this.modelsList == null) {
      return false;
    }
    return true;
  }

  protected void cleanup() {
    super.cleanup();
    this.model = null;
    this.modelDescriptor = null;
    this.project = null;
    this.operationContext = null;
    this.modelsList = null;
  }

  public void doExecute(@NotNull final AnActionEvent event) {
    try {
      final Wrappers._T<SNode> dictionary = new Wrappers._T<SNode>(null);
      final String fileSeparator = System.getProperty("file.separator");

      // Select by default 
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          if (ListSequence.fromList(SModelOperations.getRoots(DebugDictionary_Action.this.model, "diglex.dsl.structure.Dictionary")).count() == 1) {
            dictionary.value = ListSequence.fromList(SModelOperations.getRoots(DebugDictionary_Action.this.model, "diglex.dsl.structure.Dictionary")).getElement(0);
          } else {
            dictionary.value = DebugDictionary_Action.this.selectNode();
          }
        }
      });

      TextGenerationHelper generationHelper = new TextGenerationHelper(DebugDictionary_Action.this.project, DebugDictionary_Action.this.operationContext);
      final String xml = generationHelper.getDictionaryXmlText(dictionary.value);

      LOG.info("xml output: " + xml);

      if ((dictionary.value != null) && dictionary.value != null) {
        final Wrappers._T<String> outputPath = new Wrappers._T<String>();
        final Wrappers._T<String> xmlPath = new Wrappers._T<String>();

        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            outputPath.value = DebugDictionary_Action.this.modelDescriptor.getModule().getOutputFor(DebugDictionary_Action.this.modelDescriptor);
            xmlPath.value = DebugDictionary_Action.this.modelDescriptor.getLongName().replace(".", fileSeparator) + fileSeparator + (SPropertyOperations.getString(dictionary.value, "name").toString()) + ".xml";
          }
        });

        String xmlFullPath = outputPath.value + fileSeparator + xmlPath.value;
        LOG.info("xml full path: " + xmlFullPath);

        final Wrappers._T<ITemplateReader> templateReader = new Wrappers._T<ITemplateReader>(null);
        final Wrappers._T<ISearchResultsProvider> searchResultsProvider = new Wrappers._T<ISearchResultsProvider>(null);
        final Wrappers._T<TemplateDebugDialog> templateDialog = new Wrappers._T<TemplateDebugDialog>(null);

        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            templateReader.value = new TemplateReader(((Dictionary) SNodeOperations.getAdapter(dictionary.value)));
            searchResultsProvider.value = new DllSearchResultProvider(xml);
            templateDialog.value = new TemplateDebugDialog(templateReader.value, searchResultsProvider.value, SPropertyOperations.getString(dictionary.value, "name"));
          }
        });

        templateDialog.value.setSize(800, 600);
        templateDialog.value.setVisible(true);
      }
    } catch (Throwable t) {
      LOG.error("User's action execute method failed. Action:" + "DebugDictionary", t);
    }
  }

  private SNode selectNode() {

    try {
      DictionarySelectionDialog dialog = null;

      dialog = new DictionarySelectionDialog(DebugDictionary_Action.this.model);

      dialog.pack();
      dialog.setLocationRelativeTo(null);
      dialog.setVisible(true);

      return SNodeOperations.as(dialog.getSelectedDictionaryNode(), "diglex.dsl.structure.Dictionary");
    } catch (Exception e) {
      LOG.error("\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u0434\u0438\u0430\u043b\u043e\u0433\u0430", e.getMessage());
      LOG.error(e.getMessage() + "", e);

      for (StackTraceElement element : e.getStackTrace()) {
        LOG.error(element.toString(), e);
      }
    }

    return null;
  }
}
