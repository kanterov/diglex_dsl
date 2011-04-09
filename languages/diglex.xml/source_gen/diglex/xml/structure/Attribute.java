package diglex.xml.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Attribute extends BaseConcept implements INamedConcept {
  public static final String concept = "diglex.xml.structure.Attribute";
  public static final String VALUE = "value";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public Attribute(SNode node) {
    super(node);
  }

  public String getValue() {
    return this.getProperty(Attribute.VALUE);
  }

  public void setValue(String value) {
    this.setProperty(Attribute.VALUE, value);
  }

  public String getName() {
    return this.getProperty(Attribute.NAME);
  }

  public void setName(String value) {
    this.setProperty(Attribute.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Attribute.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Attribute.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Attribute.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Attribute.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Attribute.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Attribute.VIRTUAL_PACKAGE, value);
  }

  public static Attribute newInstance(SModel sm, boolean init) {
    return (Attribute) SModelUtil_new.instantiateConceptDeclaration("diglex.xml.structure.Attribute", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Attribute newInstance(SModel sm) {
    return Attribute.newInstance(sm, false);
  }
}