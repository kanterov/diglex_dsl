package diglex.dsl.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.pluginparts.actions.GeneratedAction;
import javax.swing.Icon;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IScope;
import java.awt.Component;
import jetbrains.mps.smodel.SModel;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.workbench.MPSDataKeys;
import javax.swing.JFileChooser;
import java.io.File;
import diglex.bridge.xml.model.Dictionary;
import diglex.bridge.xml.utils.SerializationUtil;
import diglex.dsl.utils.XmlImportUtil;

public class ImportXml_Action extends GeneratedAction {
  private static final Icon ICON = null;
  private static Logger LOG = Logger.getLogger(ImportXml_Action.class);

  private IScope scope;
  private Component component;
  private SModel model;

  public ImportXml_Action() {
    super("\u0418\u043c\u043f\u043e\u0440\u0442 \u0441\u043b\u043e\u0432\u0430\u0440\u044f", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }

  @NotNull
  public String getKeyStroke() {
    return "";
  }

  public void doUpdate(@NotNull AnActionEvent event) {
    try {
      this.enable(event.getPresentation());
    } catch (Throwable t) {
      LOG.error("User's action doUpdate method failed. Action:" + "ImportXml", t);
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
    this.scope = event.getData(MPSDataKeys.SCOPE);
    if (this.scope == null) {
      return false;
    }
    this.component = event.getData(MPSDataKeys.CONTEXT_COMPONENT);
    if (this.component == null) {
      return false;
    }
    return true;
  }

  protected void cleanup() {
    super.cleanup();
    this.model = null;
    this.scope = null;
    this.component = null;
  }

  public void doExecute(@NotNull final AnActionEvent event) {
    try {
      JFileChooser fileChooser = new JFileChooser();
      int returnValue = fileChooser.showOpenDialog(ImportXml_Action.this.component);

      try {
        if (returnValue == JFileChooser.APPROVE_OPTION) {
          File file = fileChooser.getSelectedFile();
          Dictionary dictionary = SerializationUtil.getDictionary(file);

          if (dictionary != null) {
            XmlImportUtil.ImportDictionary(dictionary, ImportXml_Action.this.model, ImportXml_Action.this.scope);
          } else {
            LOG.error("\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0438\u043c\u043f\u043e\u0440\u0442\u0435 \u0441\u043b\u043e\u0432\u0430\u0440\u044f");
          }
        }
      } catch (Exception e) {
        LOG.error("\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0438\u043c\u043f\u043e\u0440\u0442\u0435 \u0441\u043b\u043e\u0432\u0430\u0440\u044f: " + e.getMessage(), e);
      }

    } catch (Throwable t) {
      LOG.error("User's action execute method failed. Action:" + "ImportXml", t);
    }
  }
}
