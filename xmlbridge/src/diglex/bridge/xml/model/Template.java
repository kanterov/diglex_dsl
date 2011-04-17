package diglex.bridge.xml.model;

import diglex.bridge.xml.model.exception.TemplateAlreadyRegistered;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:00
 */

public class Template {
    @Element(name = "Id")
    private Integer id = -1;

    @Element(name = "Name")
    private String name = "Name";

    @ElementList(name = "ClassIds", entry = "Id")
    private List<Integer> classIds = new LinkedList<Integer>();

    @ElementList(name = "Properties", entry = "Property")
    private List<Property> properties = new LinkedList<Property>();

    @Element(name = "MatchMode")
    private MatchMode matchMode = MatchMode.AbsoluteMeaningful;

    @ElementList(name = "MatchCases", entry = "MatchCase")
    private List<MatchCase> matchCases = new LinkedList<MatchCase>();

    public Template(@Element(name = "Id") Integer id) throws TemplateAlreadyRegistered {
        this.id = id;

        TemplateLocator.register(id, this);
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<Integer> getClassIds() {
        return Collections.unmodifiableList(classIds);
    }

    public void setClassIds(List<Integer> classIds) {
        this.classIds = new LinkedList<Integer>(classIds);
    }

    public List<Property> getProperties() {
        return properties;
    }

    public void setProperties(List<Property> properties) {
        this.properties = properties;
    }

    public MatchMode getMatchMode() {
        return matchMode;
    }

    public void setMatchMode(MatchMode matchMode) {
        this.matchMode = matchMode;
    }

    public List<MatchCase> getMatchCases() {
        return Collections.unmodifiableList(matchCases);
    }

    public void setMatchCases(List<MatchCase> matchCases) {
        this.matchCases = new LinkedList<MatchCase>(matchCases);
    }
}
