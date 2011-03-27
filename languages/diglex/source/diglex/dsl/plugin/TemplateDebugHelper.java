package diglex.dsl.plugin;

import javax.swing.*;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.projectPane.Icons;
//import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
//import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.project.ProjectScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 25.03.11
 * Time: 20:41
 */
public class TemplateDebugHelper extends JPanel {

    private Project project;

    public final static Icon TODO_ICON = new ImageIcon(TemplateDebugHelper.class.getResource("debugger.png"));

    public TemplateDebugHelper(Project project) {
        this.project = project;

        final JLabel label = new JLabel("Template debugger test", JLabel.CENTER);
        add(label);
    }

//    private GeneratedTool getTool() {
//      return project.getComponent(ProjectPluginManager.class).getTool(TodoViewer_Tool.class);
//    }
//
//    private Project getProject() {
//      return project;
//    }

}
