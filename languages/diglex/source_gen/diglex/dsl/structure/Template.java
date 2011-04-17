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

public class Template extends BaseConcept implements INamedConcept {
  public static final String concept = "diglex.dsl.structure.Template";
  public static final String CPR_CurrentId = "currentId";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String ID1 = "id1";
  public static final String MATCH_MODE = "MatchMode";
  public static final String TEMPLATE_CLASS = "templateClass";
  public static final String MATCH_CASES = "MatchCases";
  public static final String CLASS_PROPERTY = "classProperty";

  public Template(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Template.NAME);
  }

  public void setName(String value) {
    this.setProperty(Template.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Template.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Template.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Template.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Template.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Template.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Template.VIRTUAL_PACKAGE, value);
  }

  public int getId1() {
    return this.getIntegerProperty(Template.ID1);
  }

  public void setId1(int value) {
    this.setIntegerProperty(Template.ID1, value);
  }

  public MatchMode getMatchMode() {
    String value = super.getProperty(Template.MATCH_MODE);
    return MatchMode.parseValue(value);
  }

  public void setMatchMode(MatchMode value) {
    super.setProperty(Template.MATCH_MODE, value.getValueAsString());
  }

  public TemplateClass getTemplateClass() {
    return (TemplateClass) this.getReferent(TemplateClass.class, Template.TEMPLATE_CLASS);
  }

  public void setTemplateClass(TemplateClass node) {
    super.setReferent(Template.TEMPLATE_CLASS, node);
  }

  public int getMatchCasesesCount() {
    return this.getChildCount(Template.MATCH_CASES);
  }

  public Iterator<MatchCase> MatchCaseses() {
    return this.children(MatchCase.class, Template.MATCH_CASES);
  }

  public List<MatchCase> getMatchCaseses() {
    return this.getChildren(MatchCase.class, Template.MATCH_CASES);
  }

  public void addMatchCases(MatchCase node) {
    this.addChild(Template.MATCH_CASES, node);
  }

  public void insertMatchCases(MatchCase prev, MatchCase node) {
    this.insertChild(prev, Template.MATCH_CASES, node);
  }

  public int getClassPropertiesCount() {
    return this.getChildCount(Template.CLASS_PROPERTY);
  }

  public Iterator<ClassProperty> classProperties() {
    return this.children(ClassProperty.class, Template.CLASS_PROPERTY);
  }

  public List<ClassProperty> getClassProperties() {
    return this.getChildren(ClassProperty.class, Template.CLASS_PROPERTY);
  }

  public void addClassProperty(ClassProperty node) {
    this.addChild(Template.CLASS_PROPERTY, node);
  }

  public void insertClassProperty(ClassProperty prev, ClassProperty node) {
    this.insertChild(prev, Template.CLASS_PROPERTY, node);
  }

  public static Template newInstance(SModel sm, boolean init) {
    return (Template) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.Template", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Template newInstance(SModel sm) {
    return Template.newInstance(sm, false);
  }
}
