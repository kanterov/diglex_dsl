package diglex.dsl.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import diglex.dsl.plugin.ShortCellProviderUtil;

public class InsertBlockAfter_Intention extends BaseIntention implements Intention {
  public InsertBlockAfter_Intention() {
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
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "\u0412\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0411\u043b\u043e\u043a";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), "diglex.dsl.structure.MatchCase");
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode parent = SNodeOperations.getParent(node);

    if (SNodeOperations.isInstanceOf(parent, "diglex.dsl.structure.MatchCase")) {
      SNode matchCase = SNodeOperations.as(parent, "diglex.dsl.structure.MatchCase");
      SNode block = SConceptOperations.createNewNode("diglex.dsl.structure.Block", null);
      SNode exactString = SConceptOperations.createNewNode("diglex.dsl.structure.ExactString", null);

      ListSequence.fromList(SLinkOperations.getTargets(block, "Items", true)).clear();
      ListSequence.fromList(SLinkOperations.getTargets(block, "Items", true)).addElement(exactString);

      int index = ListSequence.fromList(SLinkOperations.getTargets(matchCase, "Items", true)).indexOf(node);
      ListSequence.fromList(SLinkOperations.getTargets(matchCase, "Items", true)).insertElement(index + 1, block);

      // TODO: Fix. It doesn't work properly 
      editorContext.select(exactString, ShortCellProviderUtil.EXACT_STRING_ID);
    }
  }

  public String getLocationString() {
    return "diglex.dsl.intentions";
  }
}