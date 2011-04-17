package diglex.dsl.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;

public class DeleteMatchCaseCondition_Intention extends BaseIntention implements Intention {
  public DeleteMatchCaseCondition_Intention() {
  }

  public String getConcept() {
    return "diglex.dsl.structure.MatchCaseCondition";
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
    return "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0423\u0441\u043b\u043e\u0432\u0438\u0435 \u0432\u0430\u0440\u0438\u0430\u043d\u0442\u0430 \u0448\u0430\u0431\u043b\u043e\u043d\u0430";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
  }

  public String getLocationString() {
    return "diglex.dsl.intentions";
  }
}