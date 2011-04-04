package diglex.dsl.plugin;

import org.xml.sax.InputSource;

import javax.swing.*;
import java.io.*;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 04.04.11
 * Time: 13:45
 * To change this template use File | Settings | File Templates.
 */
public class SearchResultsProvider implements ISearchResultsProvider {
    private String xmlFilePath;

    public SearchResultsProvider(String xmlFilePath) {
        this.xmlFilePath = xmlFilePath;
    }

    public List<ISearchResult> getSearchResults(String text) {
        String searchResult = getSearchResultsString(text);
        byte[] bytes = searchResult.getBytes();
        InputSource inputSource = new InputSource(new ByteArrayInputStream(bytes, 0, bytes.length));

        List<SearchResult> results = SearchResultDeserializer.getSearchResults(inputSource);
        List<ISearchResult> castedResults = new LinkedList<ISearchResult>(results);

        return castedResults;
    }

    private String getSearchResultsString(String text) {
        try {
            String[] cmd = new String[3];
            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();

            File temp = File.createTempFile("diglex", null);
            String tempFilePath = temp.getAbsolutePath();
            BufferedWriter writer = new BufferedWriter(new FileWriter(temp));

            writer.write(text);

            temp.deleteOnExit();
            writer.close();

            cmd[0] = "cmd.exe";
            cmd[1] = "/C";
            cmd[2] = "dp.exe \"" + xmlFilePath + "\" \"" + tempFilePath + "\"";

            Runtime runtime = Runtime.getRuntime();
            Process process = runtime.exec(cmd);
            StreamGobbler outputGlobber = new StreamGobbler(process.getInputStream(), outputStream);
            outputGlobber.start();

            process.waitFor();

            outputStream.close();

            String result = new String(outputStream.toByteArray());

            return result;
        } catch (IOException e) {
            JOptionPane.showMessageDialog(null, e.getStackTrace().toString(), e.getMessage(), JOptionPane.ERROR_MESSAGE);
        } catch (InterruptedException e) {
            JOptionPane.showMessageDialog(null, e.getStackTrace().toString(), e.getMessage(), JOptionPane.ERROR_MESSAGE);
        }

        return "";
    }
}
