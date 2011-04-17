package diglex.bridge.alex;

import diglex.bridge.xml.model.Dictionary;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.core.Persister;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 0:13
 */
public class Tester {
    public static void main(String []args) throws Exception {
        Serializer serializer = new Persister();
        File source = new File("C:\\Users\\Gleb\\Desktop\\AlexDiglexConverter\\AlexDiglexConverter\\AlexDiglexConverter\\bin\\Debug\\output.xml");

        BridgeClass rootClass = serializer.read(BridgeClass.class, source);
    }
}
