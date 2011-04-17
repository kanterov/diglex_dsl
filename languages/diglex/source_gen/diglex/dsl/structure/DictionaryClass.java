package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DictionaryClass extends BaseConcept {
  public static final String concept = "diglex.dsl.structure.DictionaryClass";
  public static final String TEMPLATE_CLASS = "templateClass";

  public DictionaryClass(SNode node) {
    super(node);
  }

  public TemplateClass getTemplateClass() {
    return (TemplateClass) this.getReferent(TemplateClass.class, DictionaryClass.TEMPLATE_CLASS);
  }

  public void setTemplateClass(TemplateClass node) {
    super.setReferent(DictionaryClass.TEMPLATE_CLASS, node);
  }

  public static DictionaryClass newInstance(SModel sm, boolean init) {
    return (DictionaryClass) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.DictionaryClass", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DictionaryClass newInstance(SModel sm) {
    return DictionaryClass.newInstance(sm, false);
  }
}