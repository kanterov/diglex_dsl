package diglex.dsl.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import java.util.ArrayList;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import jetbrains.mps.smodel.SModel;
import diglex.dsl.utils.ExactStringBuilder;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class QueriesGenerated {
  public static void nodeFactory_NodeSetup_TemplateReference_6378337086623886816(final IOperationContext operationContext, final NodeSetupContext _context) {
    SLinkOperations.setTarget(_context.getNewNode(), "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "minimum", "" + 1);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "maximum", "1");
  }

  public static void nodeFactory_NodeSetup_DistantContext_6378337086623893005(final IOperationContext operationContext, final NodeSetupContext _context) {
    SLinkOperations.setTarget(_context.getNewNode(), "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "minimum", "" + 0);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "maximum", "INF");
  }

  public static void nodeFactory_NodeSetup_Block_6378337086623893033(final IOperationContext operationContext, final NodeSetupContext _context) {
    SLinkOperations.setTarget(_context.getNewNode(), "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "minimum", "" + 1);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "maximum", "1");

    ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "Items", true)).clear();
    SLinkOperations.addNewChild(_context.getNewNode(), "Items", "diglex.dsl.structure.ExactString");
  }

  public static void nodeFactory_NodeSetup_ExactString_6378337086623893062(final IOperationContext operationContext, final NodeSetupContext _context) {
    SNode block = SNodeOperations.as(_context.getEnclosingNode(), "diglex.dsl.structure.Block");
    SLinkOperations.setTarget(_context.getNewNode(), "lexemType", SLinkOperations.getTarget(block, "lexemType", false), false);
  }

  public static void nodeFactory_NodeSetup_AnySymbol_6378337086623893098(final IOperationContext operationContext, final NodeSetupContext _context) {
    SNode block = SNodeOperations.as(_context.getEnclosingNode(), "diglex.dsl.structure.Block");
    SLinkOperations.setTarget(_context.getNewNode(), "lexemType", SLinkOperations.getTarget(block, "lexemType", false), false);
    SPropertyOperations.set(_context.getNewNode(), "timesMaximum", "INF");
    SPropertyOperations.set(_context.getNewNode(), "timesMinimum", "" + 0);
  }

  public static void nodeFactory_NodeSetup_StringSet_6378337086623893142(final IOperationContext operationContext, final NodeSetupContext _context) {
    SNode block = SNodeOperations.as(_context.getEnclosingNode(), "diglex.dsl.structure.Block");
    SLinkOperations.setTarget(_context.getNewNode(), "lexemType", SLinkOperations.getTarget(block, "lexemType", false), false);
  }

  public static void nodeFactory_NodeSetup_AnonymousTemplate_6378337086624116614(final IOperationContext operationContext, final NodeSetupContext _context) {
    SLinkOperations.setTarget(_context.getNewNode(), "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "minimum", "" + 1);
    SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "Repeat", true), "maximum", "1");
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_IBlockItem_8760462257934628828(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("diglex.dsl.structure.AnySymbol");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode anySymbol = SConceptOperations.createNewNode("diglex.dsl.structure.AnySymbol", null);
            SLinkOperations.setTarget(anySymbol, "lexemType", SLinkOperations.getTarget((SNodeOperations.as(_context.getParentNode(), "diglex.dsl.structure.Block")), "lexemType", false), false);
            return anySymbol;
          }
        });
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_IMatchCaseItem_8760462257934661271(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("diglex.dsl.structure.IMatchCaseItem");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            Iterable<SNode> exactStringBlocks = ExactStringBuilder.SplitStringToExactStrings(pattern, model, operationContext.getScope());
            List<SNode> items = null;

            if (SNodeOperations.isInstanceOf(_context.getParentNode(), "diglex.dsl.structure.MatchCase")) {
              SNode parent = SNodeOperations.as(_context.getParentNode(), "diglex.dsl.structure.MatchCase");
              items = SLinkOperations.getTargets(parent, "Items", true);
            } else if (SNodeOperations.isInstanceOf(_context.getParentNode(), "diglex.dsl.structure.MatchCaseCondition")) {
              SNode parent = SNodeOperations.as(_context.getParentNode(), "diglex.dsl.structure.MatchCaseCondition");
              items = SLinkOperations.getTargets(parent, "Items", true);
            }

            if ((_context.getCurrentTargetNode() != null)) {
              int index = ListSequence.fromList(items).indexOf(_context.getCurrentTargetNode());
              for (int i = 0; i < Sequence.fromIterable(exactStringBlocks).count() - 1; i++) {
                ListSequence.fromList(items).insertElement(index + i, ListSequence.fromList(Sequence.fromIterable(exactStringBlocks).toListSequence()).getElement(i));
              }
            } else {
              for (int i = 0; i < Sequence.fromIterable(exactStringBlocks).count(); i++) {
                ListSequence.fromList(items).addElement(ListSequence.fromList(Sequence.fromIterable(exactStringBlocks).toListSequence()).getElement(i));
              }
            }

            return Sequence.fromIterable(exactStringBlocks).last();
          }

          public String getDescriptionText(String pattern) {
            return "\u0420\u0430\u0437\u0431\u0438\u0442\u044c \u043d\u0430 \u0431\u043b\u043e\u043a\u0438";
          }

          public String getMatchingText(String pattern) {
            return pattern;
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }
}
