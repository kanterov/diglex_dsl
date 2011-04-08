package diglex.dsl.plugin;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 06.04.11
 * Time: 21:36
 * To change this template use File | Settings | File Templates.
 */
public class DiglexProcessor {
    static
    {
        System.loadLibrary("XmlDiglexProcessorDll");
    }

    public static native String GetSearchResults(String xml, String text);
}
