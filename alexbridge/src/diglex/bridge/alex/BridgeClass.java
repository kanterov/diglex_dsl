package diglex.bridge.alex;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 0:04
 */

public class BridgeClass {
    @Element(name = "Name")
    private String name;

    @Element(name = "Id")
    private int id;

    @ElementList(name = "Templates", entry = "BridgeTemplate")
    private List<BridgeTemplate> templates;

    @ElementList(name = "Properties", entry = "BridgeClassProperty")
    private List<BridgeClassProperty> properties;

    @ElementList(name = "Children", entry = "BridgeClass")
    private List<BridgeClass> children;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public List<BridgeTemplate> getTemplates() {
        return Collections.unmodifiableList(templates);
    }

    public void setTemplates(List<BridgeTemplate> templates) {
        this.templates = templates;
    }

    public List<BridgeClassProperty> getProperties() {
        return Collections.unmodifiableList(properties);
    }

    public void setProperties(List<BridgeClassProperty> properties) {
        this.properties = properties;
    }

    public List<BridgeClass> getChildren() {
        return Collections.unmodifiableList(children);
    }

    public void setChildren(List<BridgeClass> children) {
        this.children = children;
    }
}
