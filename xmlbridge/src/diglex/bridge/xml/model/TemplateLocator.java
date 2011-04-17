package diglex.bridge.xml.model;

import diglex.bridge.xml.model.exception.TemplateAlreadyRegistered;
import diglex.bridge.xml.model.exception.TemplateNotFound;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 19:01
 */

public class TemplateLocator {
    private static Map<Integer, Template> templateMap = new HashMap<Integer, Template>();

    public static void register(int id, Template template) throws TemplateAlreadyRegistered {
        if (templateMap.containsKey(id))
            throw new TemplateAlreadyRegistered();

        templateMap.put(id, template);
    }

    public static void unregister(int id) {
        templateMap.remove(id);
    }

    public static Template getTemplateById(int id) throws TemplateNotFound {
        if (!templateMap.containsKey(id))
            throw  new TemplateNotFound();

        return templateMap.get(id);
    }
}
