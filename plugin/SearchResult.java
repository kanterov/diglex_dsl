package diglex.dsl.plugin;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 30.03.11
 * Time: 21:06
 * To change this template use File | Settings | File Templates.
 */
public class SearchResult implements ISearchResult {
    private int begin;
    private int end;
    private int id;

    public SearchResult(int id, int begin, int end) {
        this.begin = begin;
        this.end = end;
        this.id = id;
    }

    public int getBegin() {
        return begin;
    }

    public int getEnd() {
        return end;
    }

    public int getId() {
        return id;
    }
}
