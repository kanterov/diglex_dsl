package diglex.dsl.xmlbridge.model;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:50
 */
public class StringSet {
    private class StringSetItem {
        public StringSetItem(String value) {
            this.value = value;
        }

        public String getValue() {
            return value;
        }

        public void setValue(String value) {
            this.value = value;
        }

        @Element(name = "Value")
        private String value;
    }

    public String getLexemType() {
        return lexemType;
    }

    public void setLexemType(String lexemType) {
        this.lexemType = lexemType;
    }

    // TODO: Implement caching
    public List<String> getStrings() {
        List<String> pureStrings = new LinkedList<String>();

        for (StringSetItem stringSetItem : strings) {
            pureStrings.add(stringSetItem.getValue());
        }

        return Collections.unmodifiableList(pureStrings);
    }

    public void setStrings(List<String> pureStrings) {
        strings.clear();

        for (String string : pureStrings) {
            strings.add(new StringSetItem(string));
        }
    }

    @Element(name = "LexemType")
    private String lexemType;

    @ElementList(name = "Strings", entry = "String")
    private List<StringSetItem> strings;
}
