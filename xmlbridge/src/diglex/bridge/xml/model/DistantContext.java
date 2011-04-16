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
 * Time: 19:12
 */
public class DistantContext {
    @Element(name = "Repeat")
    private Repeat repeat = new Repeat();

    @ElementList(name = "Conditions", entry = "Condition")
    private List<DistantContextCondition> conditions = new LinkedList<DistantContextCondition>();

    public Repeat getRepeat() {
        return repeat;
    }

    public void setRepeat(Repeat repeat) {
        this.repeat = repeat;
    }

    public List<DistantContextCondition> getConditions() {
        return Collections.unmodifiableList(conditions);
    }

    public void setConditions(List<DistantContextCondition> conditions) {
        this.conditions = new LinkedList<DistantContextCondition>(conditions);
    }
}
