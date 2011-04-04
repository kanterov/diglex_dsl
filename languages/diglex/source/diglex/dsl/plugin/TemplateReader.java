package diglex.dsl.plugin;

import diglex.dsl.structure.Dictionary;
import diglex.dsl.structure.DictionaryTemplate;
import diglex.dsl.structure.Template;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.*;
import org.jetbrains.annotations.NotNull;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.awt.image.SampleModel;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 04.04.11
 * Time: 11:39
 * To change this template use File | Settings | File Templates.
 */
public class TemplateReader implements ITemplateReader {
    private SModelDescriptor modelDescriptor;
    private SModel model;

    private static Logger LOG = Logger.getLogger(DebugDictionary_Action.class);
    private Dictionary dictionary;
    private List<TemplateModel> templateModels = null;

    public TemplateReader(Dictionary dictionary) {
        this.dictionary = dictionary;
        model = dictionary.getModel();
        modelDescriptor = model.getModelDescriptor();

        fetchTemplateModels();
   }

    private void fetchTemplateModels() {
        if (templateModels == null)
            templateModels = new LinkedList<TemplateModel>();
        else
            templateModels.clear();

        ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
                List<DictionaryTemplate> dictionaryTemplates = dictionary.getDictionaryTemplates();

                for (DictionaryTemplate dictionaryTemplate : dictionaryTemplates ) {
                    Template template = dictionaryTemplate.getTemplate();

                    templateModels.add(new TemplateModel(template.getId1(), template.getName()));
                }
            }
        });
    }

    public List<TemplateModel> getTemplateModels() {
        return templateModels;
    }

    public void addObserver(ITemplateObserver observer) {
        throw new NotImplementedException();
    }

    public void deleteObserver(ITemplateObserver observer) {
        throw new NotImplementedException();
    }
}
