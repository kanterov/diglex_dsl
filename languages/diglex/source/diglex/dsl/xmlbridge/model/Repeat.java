package diglex.dsl.xmlbridge.model;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:31
 */
public class Repeat {
    public static final int INF = 2000000000;

    @Element(name = "Maximum")
    private Integer maximum;

    @Element(name = "Minimum")
    private Integer minimum;

    public Integer getMaximum() {
        return maximum;
    }

    public void setMaximum(Integer maximum) {
        this.maximum = maximum;
    }

    public Integer getMinimum() {
        return minimum;
    }

    public void setMinimum(Integer minimum) {
        this.minimum = minimum;
    }
}
