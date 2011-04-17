package diglex.dsl.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class AddPrecondition_Intention extends BaseIntention implements Intention {
  public AddPrecondition_Intention() {
  }

  public String getConcept() {
    return "diglex.dsl.structure.MatchCase";
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
    return "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u041f\u0440\u0435\u0434\u0443\u0441\u043b\u043e\u0432\u0438\u0435";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, "Precondition", true) == null);
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode precondition = SConceptOperations.createNewNode("diglex.dsl.structure.MatchCaseCondition", null);
    SLinkOperations.setTarget(node, "Precondition", precondition, true);
  }

  public String getLocationString() {
    return "diglex.dsl.intentions";
  }
}
