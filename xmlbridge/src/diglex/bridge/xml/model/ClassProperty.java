package diglex.bridge.xml.model;

import diglex.bridge.xml.converters.ClassPropertyConverter;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.convert.Convert;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 19:47
 */
public class ClassProperty {
    @Element(name = "Name")
    private String name = "Name";

    @Element(name = "DefaultValue", required = false)
    private String defaultValue = "";

    @Element(name = "Type")
    @Convert(ClassPropertyConverter.class)
    private ClassPropertyType type = ClassPropertyType.TYPE_STRING;


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDefaultValue() {
        return defaultValue;
    }

    public void setDefaultValue(String defaultValue) {
        this.defaultValue = defaultValue;
    }

    public ClassPropertyType getType() {
        return type;
    }

    public void setType(ClassPropertyType type) {
        this.type = type;
    }
}
