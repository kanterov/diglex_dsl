package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DictionaryTemplate extends BaseConcept {
  public static final String concept = "diglex.dsl.structure.DictionaryTemplate";
  public static final String TEMPLATE = "template";

  public DictionaryTemplate(SNode node) {
    super(node);
  }

  public Template getTemplate() {
    return (Template) this.getReferent(Template.class, DictionaryTemplate.TEMPLATE);
  }

  public void setTemplate(Template node) {
    super.setReferent(DictionaryTemplate.TEMPLATE, node);
  }

  public static DictionaryTemplate newInstance(SModel sm, boolean init) {
    return (DictionaryTemplate) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.DictionaryTemplate", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DictionaryTemplate newInstance(SModel sm) {
    return DictionaryTemplate.newInstance(sm, false);
  }
}