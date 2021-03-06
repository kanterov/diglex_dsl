package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MatchCaseCondition extends BaseConcept {
  public static final String concept = "diglex.dsl.structure.MatchCaseCondition";
  public static final String NOT_INCLUDE = "NotInclude";
  public static final String ITEMS = "Items";

  public MatchCaseCondition(SNode node) {
    super(node);
  }

  public boolean getNotInclude() {
    return this.getBooleanProperty(MatchCaseCondition.NOT_INCLUDE);
  }

  public void setNotInclude(boolean value) {
    this.setBooleanProperty(MatchCaseCondition.NOT_INCLUDE, value);
  }

  public int getItemsesCount() {
    return this.getChildCount(MatchCaseCondition.ITEMS);
  }

  public Iterator<IMatchCaseItem> Itemses() {
    return this.children(IMatchCaseItem.class, MatchCaseCondition.ITEMS);
  }

  public List<IMatchCaseItem> getItemses() {
    return this.getChildren(IMatchCaseItem.class, MatchCaseCondition.ITEMS);
  }

  public void addItems(IMatchCaseItem node) {
    this.addChild(MatchCaseCondition.ITEMS, node);
  }

  public void insertItems(IMatchCaseItem prev, IMatchCaseItem node) {
    this.insertChild(prev, MatchCaseCondition.ITEMS, node);
  }

  public static MatchCaseCondition newInstance(SModel sm, boolean init) {
    return (MatchCaseCondition) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.MatchCaseCondition", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MatchCaseCondition newInstance(SModel sm) {
    return MatchCaseCondition.newInstance(sm, false);
  }
}
