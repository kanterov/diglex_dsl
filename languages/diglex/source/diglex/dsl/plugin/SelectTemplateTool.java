package diglex.dsl.plugin;

import com.intellij.ide.FileEditorProvider;
import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: ripper
 * Date: 10.04.11
 * Time: 2:50
 * To change this template use File | Settings | File Templates.
 */

public class SelectTemplateTool {
    private final Project myProject;
    private IOperationContext myContext;

    public SelectTemplateTool(Project project, IOperationContext context) {
        this.myProject = project;
        this.myContext = context;
    }

    public boolean selectTemplate(final SNode template) {
        final ProjectView projectView = ProjectView.getInstance(myProject);

        AbstractProjectViewPane selectedPane = projectView.getCurrentProjectViewPane();
        if (selectedPane == null) return false;

        SelectInTarget target = selectedPane.createSelectInTarget();
        if (target == null) return false;

        SNodePointer pointer = ModelAccess.instance().runReadAction(new Computable<SNodePointer>() {
          public SNodePointer compute() {
            return new SNodePointer(template);
          }
        });

        MySelectInContext context = new MySelectInContext(pointer);
        if (!target.canSelect(context)) return false;

        IEditor editor = myProject.getComponent(MPSEditorOpener.class).editNode(template, myContext);
        editor.requestFocus();

        return true;
    }

    private class MySelectInContext implements SelectInContext {
      private final SNodePointer myNode;

      public MySelectInContext(SNodePointer node) {
        myNode = node;
      }

      @NotNull
      public Project getProject() {
        return myProject;
      }

      @NotNull
      public VirtualFile getVirtualFile() {
        return MPSNodesVirtualFileSystem.getInstance().getFileFor(myNode);
      }

      public Object getSelectorInFile() {
        return null;
      }

      public FileEditorProvider getFileEditorProvider() {
        return null;
      }
    }
}
