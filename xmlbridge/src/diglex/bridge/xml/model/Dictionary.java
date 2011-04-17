package diglex.bridge.xml.model;

import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 16:57
 */

@Root(name = "Dictionary")
public class Dictionary {
    @ElementList(name = "Templates", entry = "Template")
    private List<Template> templates = new LinkedList<Template>();

    @ElementList(name = "Classes", entry = "Class")
    private List<Class> classes = new LinkedList<Class>();

    public List<Template> getTemplates() {
        return Collections.unmodifiableList(templates);
    }

    public void setTemplates(List<Template> templates) {
        this.templates = new LinkedList<Template>(templates);
    }

    public List<Class> getClasses() {
        return Collections.unmodifiableList(classes);
    }

    public void setClasses(List<Class> classes) {
        this.classes = new LinkedList<Class>(classes);
    }
}
