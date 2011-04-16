package diglex.dsl.plugin;

import jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator;

import javax.swing.event.TreeModelEvent;
import javax.swing.event.TreeModelListener;
import javax.swing.tree.TreeModel;
import javax.swing.tree.TreePath;
import java.util.*;

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
    private DictionaryTreeModel treeModel = new DictionaryTreeModel() ;

    private class DictionaryTreeModel implements TreeModel
    {
        private Set<TreeModelListener> treeModelListeners;

        private DictionaryTreeModel() {
            this.treeModelListeners = new HashSet<TreeModelListener>();
        }

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
            treeModelListeners.add(l);
        }

        public void removeTreeModelListener(TreeModelListener l) {
            treeModelListeners.remove(l);
        }

        public List<TreeModelListener> getTreeModelListeners() {
            return Collections.unmodifiableList(new LinkedList(treeModelListeners));
        }
    }

    public DictionaryModel(List<TemplateModel> templates) {
        this.templateModels = new LinkedList<TemplateModel>(templates);
    }

    public void addSearchResult(ISearchResult searchResult) {
        List<TemplateModel> changedModels = new LinkedList<TemplateModel>();

        for (TemplateModel templateModel : templateModels) {
            if (searchResult.getId() == templateModel.getId()) {
                ObjectModel objectModel = new ObjectModel(searchResult.getBegin(),
                                                          searchResult.getEnd(),
                                                          templateModel);

                templateModel.addObject(objectModel);
                changedModels.add(templateModel);
            }
        }

        List<TreeModelListener> listeners = treeModel.getTreeModelListeners();
        for (TreeModelListener listener : listeners) {
            for (TemplateModel templateModel : templateModels) {
                listener.treeStructureChanged(new TreeModelEvent(treeModel, new Object[] { treeModel.getRoot(), templateModel }));
            }
        }
    }

    public void clearSearchResults() {
        for (TemplateModel templateModel : templateModels) {
            templateModel.clearObjects();
        }

        List<TreeModelListener> listeners = treeModel.getTreeModelListeners();
        for (TreeModelListener listener : listeners) {
            listener.treeStructureChanged(new TreeModelEvent(treeModel, new Object[] { treeModel.getRoot() }));
        }
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
