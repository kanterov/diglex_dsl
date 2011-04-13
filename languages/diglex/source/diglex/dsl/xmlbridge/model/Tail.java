package diglex.dsl.xmlbridge.model;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 14.04.11
 * Time: 0:10
 */
public class Tail {
    public static final int INF = 2000000000;

    @Element(name = "MaximumLength")
    private Integer maximumLength;

    @Element(name = "MinimumLength")
    private Integer minimumLength;

    public Integer getMaximumLength() {
        return maximumLength;
    }

    public void setMaximumLength(Integer maximumLength) {
        this.maximumLength = maximumLength;
    }

    public Integer getMinimumLength() {
        return minimumLength;
    }

    public void setMinimumLength(Integer minimumLength) {
        this.minimumLength = minimumLength;
    }
}
