package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LexemClassification extends BaseConcept implements INamedConcept {
  public static final String concept = "diglex.dsl.structure.LexemClassification";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String LEXEM_TYPE = "lexemType";

  public LexemClassification(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(LexemClassification.NAME);
  }

  public void setName(String value) {
    this.setProperty(LexemClassification.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(LexemClassification.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(LexemClassification.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(LexemClassification.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(LexemClassification.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(LexemClassification.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(LexemClassification.VIRTUAL_PACKAGE, value);
  }

  public int getLexemTypesCount() {
    return this.getChildCount(LexemClassification.LEXEM_TYPE);
  }

  public Iterator<LexemType> lexemTypes() {
    return this.children(LexemType.class, LexemClassification.LEXEM_TYPE);
  }

  public List<LexemType> getLexemTypes() {
    return this.getChildren(LexemType.class, LexemClassification.LEXEM_TYPE);
  }

  public void addLexemType(LexemType node) {
    this.addChild(LexemClassification.LEXEM_TYPE, node);
  }

  public void insertLexemType(LexemType prev, LexemType node) {
    this.insertChild(prev, LexemClassification.LEXEM_TYPE, node);
  }

  public static LexemClassification newInstance(SModel sm, boolean init) {
    return (LexemClassification) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.LexemClassification", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LexemClassification newInstance(SModel sm) {
    return LexemClassification.newInstance(sm, false);
  }
}