package diglex.dsl.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class AddExactString_Intention extends BaseIntention implements Intention {
  public AddExactString_Intention() {
  }

  public String getConcept() {
    return "diglex.dsl.structure.Block";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0417\u0430\u0434\u0430\u043d\u043d\u0443\u044e \u0441\u0442\u0440\u043e\u043a\u0443 \u0432 \u0411\u043b\u043e\u043a";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode exactString = SConceptOperations.createNewNode("diglex.dsl.structure.ExactString", null);
    SNode last = ListSequence.fromList(SLinkOperations.getTargets(node, "Items", true)).last();

    if (SConceptOperations.isExactly(SNodeOperations.getConceptDeclaration(last), "diglex.dsl.structure.IMatchCaseItem") || !(SConceptOperations.isSubConceptOf(SNodeOperations.getConceptDeclaration(last), "diglex.dsl.structure.IMatchCaseItem"))) {
      ListSequence.fromList(SLinkOperations.getTargets(node, "Items", true)).removeLastElement();
    }

    SLinkOperations.setTarget(exactString, "lexemType", SLinkOperations.getTarget(node, "lexemType", false), false);
    ListSequence.fromList(SLinkOperations.getTargets(node, "Items", true)).addElement(exactString);
  }

  public String getLocationString() {
    return "diglex.dsl.intentions";
  }
}
