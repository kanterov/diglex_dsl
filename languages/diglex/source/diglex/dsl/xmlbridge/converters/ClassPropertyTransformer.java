package diglex.dsl.xmlbridge.converters;

import diglex.dsl.xmlbridge.model.ClassPropertyType;
import org.simpleframework.xml.transform.Transform;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 23:30
 */
public class ClassPropertyTransformer implements Transform {
    public Object read(String string) throws Exception {
        return ClassPropertyType.valueOfString(string);
    }

    public String write(Object o) throws Exception {
        return o.toString();
    }
}
