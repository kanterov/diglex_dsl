package diglex.bridge.xml.model;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 14.04.11
 * Time: 0:00
 */
public class MatchCaseCondition {
    @Element(name = "NotInclude")
    private Boolean notInclude = false;

    @ElementList(name = "Items", entry = "MatchCaseItem")
    private List<MatchCaseItem> items = new LinkedList<MatchCaseItem>();

    public Boolean getNotInclude() {
        return notInclude;
    }

    public void setNotInclude(Boolean notInclude) {
        this.notInclude = notInclude;
    }

    public List<MatchCaseItem> getItems() {
        return Collections.unmodifiableList(items);
    }

    public void setItems(List<MatchCaseItem> items) {
        this.items = new LinkedList<MatchCaseItem>(items);
    }
}
