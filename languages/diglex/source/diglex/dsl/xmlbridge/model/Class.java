package diglex.dsl.xmlbridge.model;

import com.sun.org.apache.bcel.internal.generic.CPInstruction;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:04
 */
public class Class {
    @Element(name = "Id")
    private int id;

    @Element(name = "Name")
    private String name;

    @ElementList(name = "ParentIds", entry = "Id")
    private List<Integer> parentIds;

    @ElementList(name = "Properties", entry = "Property")
    private List<ClassProperty> properties;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<Integer> getParentIds() {
        return Collections.unmodifiableList(parentIds);
    }

    public void setParentIds(List<Integer> parentIds) {
        this.parentIds = new LinkedList<Integer>(parentIds);
    }

    public List<ClassProperty> getProperties() {
        return Collections.unmodifiableList(properties);
    }

    public void setProperties(List<ClassProperty> properties) {
        this.properties = new LinkedList<ClassProperty>(properties);
    }
}
