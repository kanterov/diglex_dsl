package diglex.bridge.xml.model;

import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 23:58
 */
public class AnonymousTemplate {
    @ElementList(name = "MatchCases", entry = "MatchCase")
    private List<MatchCase> matchCases = new LinkedList<MatchCase>();

    public List<MatchCase> getMatchCases() {
        return Collections.unmodifiableList(matchCases);
    }

    public void setMatchCases(List<MatchCase> matchCases) {
        this.matchCases = new LinkedList<MatchCase>(matchCases);
    }
}
