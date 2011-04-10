package diglex.dsl.plugin;

import jetbrains.mps.logging.Logger;
import org.xml.sax.InputSource;

import java.io.ByteArrayInputStream;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 06.04.11
 * Time: 22:41
 * To change this template use File | Settings | File Templates.
 */
public class DllSearchResultProvider implements ISearchResultsProvider {
    private String templatesXml;
    private static Logger LOG = Logger.getLogger(DllSearchResultProvider.class);

    public DllSearchResultProvider(String templatesXml) {
        this.templatesXml = templatesXml;
    }

    public List<ISearchResult> getSearchResults(String text) {
        String searchResult = getSearchResultsString(text);

        LOG.info("Searching "+text);
        LOG.info("DLL response: "+searchResult);

        byte[] bytes = searchResult.getBytes();
        InputSource inputSource = new InputSource(new ByteArrayInputStream(bytes, 0, bytes.length));

        List<SearchResult> results = SearchResultDeserializer.getSearchResults(inputSource);
        List<ISearchResult> castedResults = new LinkedList<ISearchResult>(results);

        return castedResults;
    }

    private String getSearchResultsString(String text) {
        return DiglexProcessor.GetSearchResults(templatesXml, text);
    }
}
