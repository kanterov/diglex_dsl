package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StringSetItem extends BaseConcept {
  public static final String concept = "diglex.dsl.structure.StringSetItem";
  public static final String VALUE = "Value";

  public StringSetItem(SNode node) {
    super(node);
  }

  public String getValue() {
    return this.getProperty(StringSetItem.VALUE);
  }

  public void setValue(String value) {
    this.setProperty(StringSetItem.VALUE, value);
  }

  public static StringSetItem newInstance(SModel sm, boolean init) {
    return (StringSetItem) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.StringSetItem", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StringSetItem newInstance(SModel sm) {
    return StringSetItem.newInstance(sm, false);
  }
}