package diglex.bridge.xml.utils;

import com.sun.org.apache.bcel.internal.generic.Visitor;
import diglex.bridge.xml.model.Dictionary;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.convert.AnnotationStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;
import org.simpleframework.xml.strategy.VisitorStrategy;

import javax.swing.*;
import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 17:42
 */
public class SerializationUtil {
    public static Dictionary getDictionary(File file) throws Exception {
        Strategy strategy = new AnnotationStrategy();
        Serializer serializer = new Persister(strategy);

        Dictionary dictionary = serializer.read(Dictionary.class, file);

        return dictionary;
    }
}
