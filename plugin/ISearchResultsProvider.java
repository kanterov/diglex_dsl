package diglex.dsl.plugin;

import diglex.dsl.structure.Dictionary;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 04.04.11
 * Time: 13:29
 * To change this template use File | Settings | File Templates.
 */
public interface ISearchResultsProvider {
    List<ISearchResult> getSearchResults(String text);
}
