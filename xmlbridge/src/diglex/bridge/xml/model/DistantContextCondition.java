package diglex.bridge.xml.model;

import diglex.bridge.xml.model.exception.TemplateNotFound;
import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 19:16
 */
public class DistantContextCondition {

    @Element(name = "NotInclude")
    private boolean notInclude = false;

    @Element(name = "NodeId")
    private Integer nodeId = -1;

    public boolean isNotInclude() {
        return notInclude;
    }

    public Integer getNodeId() {
        return nodeId;
    }

    public void setNotInclude(boolean notInclude) {
        this.notInclude = notInclude;
    }

    public void setNodeId(int nodeId) {
        this.nodeId = nodeId;
    }

    // Make easier to access specific template
    // Note: Now only templates are supported, so it is getTemplate
    public Template getTemplate() throws TemplateNotFound {
        return TemplateLocator.getTemplateById(nodeId);
    }
}
