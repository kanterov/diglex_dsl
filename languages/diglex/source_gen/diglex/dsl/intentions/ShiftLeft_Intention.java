package diglex.dsl.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ShiftLeft_Intention extends BaseIntention implements Intention {
  public ShiftLeft_Intention() {
  }

  public String getConcept() {
    return "diglex.dsl.structure.IMatchCaseItem";
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
    return "\u041f\u0435\u0440\u0435\u0434\u0432\u0438\u043d\u0443\u0442\u044c \u0432\u043b\u0435\u0432\u043e";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    boolean applicable = true;

    applicable = applicable && (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCase") || SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCaseCondition"));

    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCase")) {
      SNode matchCase = SNodeOperations.as(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCase");
      applicable = applicable && (ListSequence.fromList(SLinkOperations.getTargets(matchCase, "Items", true)).indexOf(node) > 0);
    }

    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCaseCondition")) {
      SNode condition = SNodeOperations.as(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCaseCondition");
      applicable = applicable && (ListSequence.fromList(SLinkOperations.getTargets(condition, "Items", true)).indexOf(node) > 0);
    }

    return applicable;
  }

  public void execute(final SNode node, final EditorContext editorContext) {
  }

  public String getLocationString() {
    return "diglex.dsl.intentions";
  }
}
