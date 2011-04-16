package diglex.bridge.xml.converters;

import diglex.bridge.xml.model.ClassPropertyType;
import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 23:14
 */
public class ClassPropertyConverter implements Converter<ClassPropertyType> {
    public ClassPropertyType read(InputNode inputNode) throws Exception {
        String value = inputNode.getValue();
        ClassPropertyType classPropertyType = ClassPropertyType.valueOfString(value);

        return classPropertyType;
    }

    public void write(OutputNode outputNode, ClassPropertyType classPropertyType) throws Exception {
        outputNode.setValue(classPropertyType.toString());
    }
}
