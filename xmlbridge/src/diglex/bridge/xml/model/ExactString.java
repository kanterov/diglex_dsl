package diglex.bridge.xml.model;

import diglex.bridge.xml.converters.ExactStringValueConverter;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.convert.Convert;
import org.simpleframework.xml.core.Commit;
import org.simpleframework.xml.core.Complete;
import org.simpleframework.xml.core.Persist;

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
