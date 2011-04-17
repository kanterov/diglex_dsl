package diglex.dsl.plugin;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 05.04.11
 * Time: 23:45
 */

// Manages folding state of blocks in UI
public class FoldingManagerUtil {
    private static Map<String, Boolean> idToIsExpanded = new HashMap<String, Boolean>();

    public synchronized static boolean getIsExpanded(String id) {
        if (idToIsExpanded.containsKey(id))
            return idToIsExpanded.get(id);

        // default is false
        return false;
    }

    public synchronized static void SetIsExpanded(String id, boolean value) {
        idToIsExpanded.put(id, value);
    }
}
