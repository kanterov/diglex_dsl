package diglex.dsl.plugin;

import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 30.03.11
 * Time: 20:47
 */
public class ObjectModel implements ISearchResult, ISearchResultHierarchyNode {
    private int begin;
    private int end;
    private TemplateModel template;
    private List<ISearchResult> selfListed;

    public ObjectModel(int begin, int end, TemplateModel template) {
        this.begin = begin;
        this.end = end;
        this.template = template;
        this.selfListed = new LinkedList<ISearchResult>();

        this.selfListed.add(this);
    }

    public int getId() {
        return template.getId();
    }

    public int getBegin() {
        return begin;
    }

    public int getEnd() {
        return end;
    }

    public TemplateModel getTemplate() {
        return template;
    }

    @Override
    public String toString() {
        // dirty. think about something else

        int index = template.getObjects().indexOf(this);

        if (index == -1)
            return "Вхождение";
        else
            return String.format("Вхождение %d", index);
    }

    public List<ISearchResult> getSearchResults() {
        return selfListed;
    }
}
