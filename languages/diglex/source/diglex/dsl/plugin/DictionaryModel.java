package diglex.dsl.plugin;

import diglex.dsl.structure.Template;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.smodel.SNode;

import javax.swing.event.TreeModelListener;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreePath;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 30.03.11
 * Time: 20:59
 * To change this template use File | Settings | File Templates.
 */
public class DictionaryModel implements ISearchResultHierarchyNode {
    private List<TemplateModel> templateModels;

    // Very simple and dirty implementation
    private TreeModel treeModel = new TreeModel() {
        public Object getRoot() {
            return DictionaryModel.this;
        }

        public Object getChild(Object parent, int index) {
            if (parent == DictionaryModel.this) {
                return DictionaryModel.this.templateModels.get(index);
            }

            if (parent instanceof TemplateModel) {
                TemplateModel template = (TemplateModel) parent;

                return template.getObjects().get(index);
            }

            return null;
        }

        public int getChildCount(Object parent) {
            if (parent == DictionaryModel.this) {
                return DictionaryModel.this.templateModels.size();
            }

            if (parent instanceof TemplateModel) {
                TemplateModel template = (TemplateModel) parent;

                return template.getObjects().size();
            }

            return 0;
        }

        public boolean isLeaf(Object node) {
            if (node instanceof ObjectModel)
                return true;

            return false;
        }

        public void valueForPathChanged(TreePath path, Object newValue) {
        }

        public int getIndexOfChild(Object parent, Object child) {
            if (parent == DictionaryModel.this) {
                return DictionaryModel.this.templateModels.indexOf(child);
            }

            if (parent instanceof TemplateModel) {
                TemplateModel template = (TemplateModel) parent;

                return template.getObjects().indexOf(child);
            }

            return 0;
        }

        public void addTreeModelListener(TreeModelListener l) {
        }

        public void removeTreeModelListener(TreeModelListener l) {
        }
    };

    public DictionaryModel(List<TemplateModel> templates) {
        this.templateModels = new LinkedList<TemplateModel>(templates);
    }

    public void addSearchResult(SearchResult searchResult) {
        for (TemplateModel templateModel : templateModels) {
            if (searchResult.getId() == templateModel.getId()) {
                ObjectModel objectModel = new ObjectModel(searchResult.getBegin(),
                                                          searchResult.getEnd(),
                                                          templateModel);

                templateModel.addObject(objectModel);
            }
        }

        // TODO send TreeModel event...
    }

    public void clearSearchResults() {
        for (TemplateModel templateModel : templateModels) {
            templateModel.clearObjects();
        }

        // TODO send TreeModel event....
    }

    public List<ISearchResult> getSearchResults() {
        // empty not to overload, because it's not really needed
        return Collections.emptyList();
    }

    public TreeModel getTreeModel() {
        return treeModel;
    }

    @Override
    public String toString() {
        return "Словарь";
    }
}
