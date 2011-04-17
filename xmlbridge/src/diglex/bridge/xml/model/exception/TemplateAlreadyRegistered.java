package diglex.bridge.xml.model.exception;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 19:05
 */
public class TemplateAlreadyRegistered extends TemplateLocatorException {
    public TemplateAlreadyRegistered() {
        super("Template with this id is already registered");
    }
}
