package diglex.dsl.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AddMatchCase_Intention extends BaseIntention implements Intention {
  public AddMatchCase_Intention() {
  }

  public String getConcept() {
    return "diglex.dsl.structure.Template";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0412\u0430\u0440\u0438\u0430\u043d\u0442 \u0448\u0430\u0431\u043b\u043e\u043d\u0430";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode matchCase = SConceptOperations.createNewNode("diglex.dsl.structure.MatchCase", null);

    ListSequence.fromList(SLinkOperations.getTargets(node, "MatchCases", true)).addElement(matchCase);
  }

  public String getLocationString() {
    return "diglex.dsl.intentions";
  }
}
