package diglex.dsl.xmlbridge.model;

import diglex.dsl.xmlbridge.converters.ClassPropertyConverter;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.convert.Convert;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:10
 */
public class Property {
    @Element(name = "Value")
    private String value;

    @Element(name = "Type")
    @Convert(ClassPropertyConverter.class)
    private ClassPropertyType type;

    @Element(name = "Name")
    private String name;

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public ClassPropertyType getType() {
        return type;
    }

    public void setType(ClassPropertyType type) {
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
