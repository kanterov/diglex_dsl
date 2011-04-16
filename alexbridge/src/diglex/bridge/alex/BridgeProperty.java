package diglex.bridge.alex;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 0:10
 */
public class BridgeProperty {
    @Element(name = "Type")
    private String type;

    @Element(name = "Name")
    private String name;

    @Element(name = "Value", required = false)
    private String value = "";

    public BridgeProperty(@Element(name = "Name") String type,
                          @Element(name = "Type") String name,
                          @Element(name = "Value", required = false) String value) {
        this.type = type;
        this.name = name;

        if (value != null) {
            this.value = value;
        }
        else {
            if (this.type.equals("boolean"))
                this.value = "false";
            else if (this.type.equals("int"))
                this.value = "0";
            else this.value = "";
        }
    }

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

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
