package diglex.bridge.alex;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 0:06
 */
public class BridgeClassProperty {
    @Element(name = "Type")
    private String type;

    @Element(name = "Name")
    private String name;

    @Element(name = "DefaultValue", required = false)
    private String defaultValue = "";

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

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
}
