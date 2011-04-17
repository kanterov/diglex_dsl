package diglex.bridge.xml.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.Mode;
import org.simpleframework.xml.stream.OutputNode;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 18:49
 */
public class ExactStringValueConverter implements Converter<String> {
    public String read(InputNode inputNode) throws Exception {
        return inputNode.getValue();
    }

    public void write(OutputNode outputNode, String s) throws Exception {
        s = s.replace(" ", "&#x20;");
        outputNode.setValue(s);
    }
}
