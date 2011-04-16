package diglex.bridge.xml.model;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 23:58
 */
public class AnonymousTemplateItem {
    @Element(name = "AnonymousTemplate")
    private AnonymousTemplate anonymousTemplate = new AnonymousTemplate();

    @Element(name = "Repeat")
    private Repeat repeat = new Repeat();

    public AnonymousTemplate getAnonymousTemplate() {
        return anonymousTemplate;
    }

    public void setAnonymousTemplate(AnonymousTemplate anonymousTemplate) {
        this.anonymousTemplate = anonymousTemplate;
    }

    public Repeat getRepeat() {
        return repeat;
    }

    public void setRepeat(Repeat repeat) {
        this.repeat = repeat;
    }
}
