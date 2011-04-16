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
 * Time: 17:45
 */
public class Block {
    @Element(name = "Repeat")
    private Repeat repeat = new Repeat();

    @Element(name = "CaseSensitive")
    private Boolean caseSensitive = false;

    @Element(name = "LexemType")
    private String lexemType = "Unknown";

    @ElementList(name = "Items", entry = "BlockItem")
    private List<BlockItem> blockItems = new LinkedList<BlockItem>();

    @Element(name = "Tail", required = false)
    private Tail tail = null;

    public Repeat getRepeat() {
        return repeat;
    }

    public void setRepeat(Repeat repeat) {
        this.repeat = repeat;
    }

    public Boolean isCaseSensitive() {
        return caseSensitive;
    }

    public void setCaseSensitive(Boolean caseSensitive) {
        this.caseSensitive = caseSensitive;
    }

    public String getLexemType() {
        return lexemType;
    }

    public void setLexemType(String lexemType) {
        this.lexemType = lexemType;
    }

    public List<BlockItem> getBlockItems() {
        return Collections.unmodifiableList(this.blockItems);
    }

    public void setBlockItems(List<BlockItem> blockItems) {
        this.blockItems = new LinkedList<BlockItem>(blockItems);
    }

    public Tail getTail() {
        return tail;
    }

    public void setTail(Tail tail) {
        this.tail = tail;
    }
}
