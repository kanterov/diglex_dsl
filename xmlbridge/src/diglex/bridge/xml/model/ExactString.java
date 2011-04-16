package diglex.bridge.xml.model;

import org.simpleframework.xml.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:47
 */
public class ExactString {
    @Element(name = "LexemType")
    private String lexemType = "Unknown";

    @Element(name = "Value")
    private String value = "Value";

    public String getLexemType() {
        return lexemType;
    }

    public void setLexemType(String lexemType) {
        this.lexemType = lexemType;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
