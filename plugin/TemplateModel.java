package diglex.dsl.plugin;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 30.03.11
 * Time: 20:45
 */

public class TemplateModel implements ISearchResultHierarchyNode {
    private int id;
    private String name;

    List<ObjectModel> objects;
    List<ISearchResult> searchResults;

    public TemplateModel(int id, String name) {
        this.id = id;
        this.name = name;
        this.objects = new LinkedList<ObjectModel>();
        this.searchResults = new LinkedList<ISearchResult>();
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void addObject(ObjectModel object) {
        objects.add(object);
        searchResults.add(object);
    }

    public void clearObjects() {
        objects.clear();
        searchResults.clear();
    }

    public List<ObjectModel> getObjects() {
        return Collections.unmodifiableList(objects);
    }

    public List<ISearchResult> getSearchResults() {
        return searchResults;
    }

    @Override
    public String toString() {
        return name;
    }
}
