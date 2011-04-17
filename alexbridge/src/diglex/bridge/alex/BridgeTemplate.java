package diglex.bridge.alex;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 17.04.11
 * Time: 0:05
 */
public class BridgeTemplate {
    private static final char ONE_ALIAS = 'Ա';
    private static final char TWO_ALIAS = 'Բ';
    private static final char THREE_ALIAS = 'Գ';
    private static final char ONE = '\u0001';
    private static final char TWO = '\u0002';
    private static final char THREE = '\u0003';

    @ElementList(name = "MatchCases", entry = "string")
    private List<String> matchCases;

    @Element(name = "Name")
    private String name;

    @ElementList(name = "Properties", entry = "BridgeProperty")
    private List<BridgeProperty> properties;

    public BridgeTemplate(@ElementList(name = "MatchCases", entry = "string") List<String> matchCases) {
        this.matchCases = new ArrayList<String>(matchCases.size());

        for (String matchCase : matchCases) {
            matchCase = matchCase
                                .replace(ONE_ALIAS, ONE)
                                .replace(TWO_ALIAS, TWO)
                                .replace(THREE_ALIAS, THREE);

            this.matchCases.add(matchCase);
        }
    }

    public List<String> getMatchCases() {
        return Collections.unmodifiableList(matchCases);
    }

    public void setMatchCases(List<String> matchCases) {
        this.matchCases = matchCases;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<BridgeProperty> getProperties() {
        return Collections.unmodifiableList(properties);
    }

    public void setProperties(List<BridgeProperty> properties) {
        this.properties = properties;
    }
}
