package diglex.dsl.xmlbridge.model;

import org.simpleframework.xml.Attribute;
import org.simpleframework.xml.Element;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:47
 */
public class BlockItem {
    @Attribute(name = "type")
    private final String type;

    @Element(name = "AnySymbol", required = false)
    private AnySymbol anySymbol = null;

    @Element(name = "ExactString", required = false)
    private ExactString exactString = null;

    @Element(name = "StringSet", required = false)
    private StringSet stringSet = null;

    public BlockItem(@Attribute(name="type") String type) {
        this.type = type;

        if (type.equals("ExactString")) exactString = new ExactString();
        if (type.equals("StringSet")) stringSet = new StringSet();
        if (type.equals("AnySymbol")) anySymbol = new AnySymbol();
    }

    // MatchCaseItem section

    public String getLexemType() {
        if (anySymbol != null) return anySymbol.getLexemType();
        if (stringSet != null) return stringSet.getLexemType();
        if (exactString != null) return exactString.getLexemType();

        return null;
    }

    public void setLexemType(String lexemType) {
        if (anySymbol != null) anySymbol.setLexemType(lexemType);
        if (stringSet != null) stringSet.setLexemType(lexemType);
        if (exactString != null) exactString.setLexemType(lexemType);

        throw new NotImplementedException();
    }

    // AnySymbol section

    public Integer getTimesMaximum() {
        if (anySymbol == null) return null;
        return anySymbol.getTimesMaximum();
    }

    public void setTimesMaximum(int timesMaximum) {
        if (anySymbol == null) throw new NotImplementedException();
        anySymbol.setTimesMaximum(timesMaximum);
    }

    public Integer getTimesMinimum() {
        if (anySymbol == null) return null;
        return anySymbol.getTimesMinimum();
    }

    public void setTimesMinimum(Integer timesMinimum) {
        if (anySymbol == null) throw new NotImplementedException();
        anySymbol.setTimesMinimum(timesMinimum);
    }

    // ExactString section

    public String getValue() {
        if (exactString == null) return null;
        return exactString.getValue();
    }

    public void setValue(String value) {
        if (exactString == null) throw new NotImplementedException();
        exactString.setValue(value);
    }

    // StringSet section

    public List<String> getStrings() {
        if (stringSet == null) return null;
        return stringSet.getStrings();
    }

    public void setStrings(List<String> pureStrings) {
        if (stringSet == null) throw new NotImplementedException();
        stringSet.setStrings(pureStrings);
    }


}
