package diglex.bridge.xml.model;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:16
 */
public class MatchCase {
    @ElementList(name = "Items", entry = "MatchCaseItem")
    private List<MatchCaseItem> items = new LinkedList<MatchCaseItem>();

    @Element(name = "Precondition", required = false)
    private MatchCaseCondition precondition = null;

    @Element(name = "Postcondition", required = false)
    private MatchCaseCondition postcondition = null;

    public List<MatchCaseItem> getItems() {
        return Collections.unmodifiableList(items);
    }

    public void setItems(List<MatchCaseItem> items) {
        this.items = new LinkedList<MatchCaseItem>(items);
    }

    public MatchCaseCondition getPrecondition() {
        return precondition;
    }

    public void setPrecondition(MatchCaseCondition precondition) {
        this.precondition = precondition;
    }

    public MatchCaseCondition getPostcondition() {
        return postcondition;
    }

    public void setPostcondition(MatchCaseCondition postcondition) {
        this.postcondition = postcondition;
    }
}
