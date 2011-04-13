package diglex.dsl.xmlbridge.model;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:48
 */
public class AnySymbol {
    public static final int INF = 2000000000;

    @Element(name = "LexemType")
    private String lexemType;

    @Element(name = "TimesMaximum")
    private Integer timesMaximum;

    @Element(name = "TimesMinimum")
    private Integer timesMinimum;

    public String getLexemType() {
        return lexemType;
    }

    public void setLexemType(String lexemType) {
        this.lexemType = lexemType;
    }

    public Integer getTimesMaximum() {
        return timesMaximum;
    }

    public void setTimesMaximum(Integer timesMaximum) {
        this.timesMaximum = timesMaximum;
    }

    public Integer getTimesMinimum() {
        return timesMinimum;
    }

    public void setTimesMinimum(Integer timesMinimum) {
        this.timesMinimum = timesMinimum;
    }
}
