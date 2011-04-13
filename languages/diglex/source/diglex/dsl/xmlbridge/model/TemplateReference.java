package diglex.dsl.xmlbridge.model;

import diglex.dsl.xmlbridge.model.exception.TemplateNotFound;
import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 19:24
 */
public class TemplateReference {
    @Element(name = "Repeat")
    private Repeat repeat;

    @Element(name = "ReferencesId")
    private Integer referencesId;

    public Repeat getRepeat() {
        return repeat;
    }

    public void setRepeat(Repeat repeat) {
        this.repeat = repeat;
    }

    public Integer getReferencesId() {
        return referencesId;
    }

    public void setReferencesId(Integer referencesId) {
        this.referencesId = referencesId;
    }

    public Template getTemplate() throws TemplateNotFound {
        return TemplateLocator.getTemplateById(referencesId);
    }
}
