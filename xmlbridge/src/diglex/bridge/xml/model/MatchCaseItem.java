package diglex.bridge.xml.model;

import diglex.bridge.xml.model.exception.TemplateNotFound;
import org.simpleframework.xml.Attribute;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.core.PersistenceException;
import org.simpleframework.xml.core.Validate;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 17:17
 */
public class MatchCaseItem {
    @Element(name = "Block", required = false)
    private Block block;

    @Element(name = "DistantContext", required = false)
    private DistantContext distantContext;

    @Element(name = "TemplateReference", required = false)
    private TemplateReference templateReference;

    @Element(name = "AnonymousTemplateItem", required = false)
    private AnonymousTemplate anonymousTemplate;

    @Attribute(name = "type")
    private final String type;

    public MatchCaseItem(@Attribute(name = "type") String type) {
        this.type = type;

        if (type.equals("Block")) block = new Block();
        if (type.equals("DistantContext")) distantContext = new DistantContext();
        if (type.equals("TemplateReference")) templateReference = new TemplateReference();
        if (type.equals("AnonymousTemplate")) anonymousTemplate = new AnonymousTemplate();
    }

    @Validate
    public void validate() throws PersistenceException {
        int nulled = 0;

        if (block == null) nulled++;
        if (distantContext == null) nulled++;
        if (templateReference == null) nulled++;
        if (anonymousTemplate == null) nulled++;

        if (type.equals("Block") && block != null && nulled == 3) return;
        if (type.equals("DistantContext") && distantContext != null && nulled == 3) return;
        if (type.equals("TemplateReference") && templateReference != null && nulled == 3) return;
        if (type.equals("AnonymousTemplate") && anonymousTemplate != null && nulled == 3) return;

        throw new PersistenceException("MatchCaseItem type error");
    }

    // Block section

    public Repeat getRepeat() {
        if (block == null) return null;
        return block.getRepeat();
    }

    public void setRepeat(Repeat repeat) {
        if (block == null) throw new NotImplementedException();
        block.setRepeat(repeat);
    }

    public Boolean isCaseSensitive() {
        if (block == null) return null;
        return block.isCaseSensitive();
    }

    public void setCaseSensitive(boolean caseSensitive) {
        if (block == null) throw new NotImplementedException();
        block.setCaseSensitive(caseSensitive);
    }

    public String getLexemType() {
        if (block == null) return null;
        return block.getLexemType();
    }

    public void setLexemType(String lexemType) {
        if (block == null) throw new NotImplementedException();
        block.setLexemType(lexemType);
    }

    public List<BlockItem> getBlockItems() {
        if (block == null) return null;
        return block.getBlockItems();
    }

    public void setBlockItems(List<BlockItem> blockItems) {
        if (block == null) throw new NotImplementedException();
        block.setBlockItems(blockItems);
    }

    public Tail getTail() {
        return block.getTail();
    }

    public void setTail(Tail tail) {
        block.setTail(tail);
    }

    // DistantContext

    public List<DistantContextCondition> getConditions() {
        return distantContext.getConditions();
    }

    public void setConditions(List<DistantContextCondition> conditions) {
        distantContext.setConditions(conditions);
    }

    // TemplateReference

    public Integer getReferencesId() {
        return templateReference.getReferencesId();
    }

    public void setReferencesId(Integer referencesId) {
        templateReference.setReferencesId(referencesId);
    }

    public Template getTemplate() throws TemplateNotFound {
        return templateReference.getTemplate();
    }

    // AnonymousTemplate

    public List<MatchCase> getMatchCases() {
        return anonymousTemplate.getMatchCases();
    }

    public void setMatchCases(List<MatchCase> matchCases) {
        anonymousTemplate.setMatchCases(matchCases);
    }
}
