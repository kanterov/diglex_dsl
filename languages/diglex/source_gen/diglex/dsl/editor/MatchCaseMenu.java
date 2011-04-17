package diglex.dsl.editor;

/*Generated by MPS */

import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuComponent;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceChild_Group;
import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.IOperationContext;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import diglex.dsl.utils.CheckDependencies;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceChild_Item;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class MatchCaseMenu extends AbstractCellMenuComponent {
  public MatchCaseMenu() {
    super(new SubstituteInfoPart[]{new MatchCaseMenu.MatchCase_Items_cellMenu_a0(), new MatchCaseMenu.MatchCase_Items_cellMenu_b0(), new MatchCaseMenu.MatchCase_Items_cellMenu_c0()});
  }

  public static class MatchCase_Items_cellMenu_a0 extends AbstractCellMenuPart_ReplaceChild_Group {
    public MatchCase_Items_cellMenu_a0() {
    }

    public List<?> createParameterObjects(SNode node, SNode currentChild, SNode defaultConceptOfChild, IScope scope, IOperationContext operationContext) {
      Set<SNode> templates = SetSequence.fromSetWithValues(new HashSet<SNode>(), SModelOperations.getNodes(SNodeOperations.getModel(node), "diglex.dsl.structure.Template"));
      SNode template = SNodeOperations.as(SNodeOperations.getParent(node), "diglex.dsl.structure.Template");
      return CheckDependencies.GetNotConnectedTemplates(templates, template);
    }

    public boolean isCustomCreateChildNode() {
      return true;
    }

    public SNode customCreateChildNode(Object parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext) {
      return this.customCreateChildNode_impl((SNode) parameterObject, node, currentChild, defaultConceptOfChild, model, scope, operationContext);
    }

    public SNode customCreateChildNode_impl(SNode parameterObject, SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext) {
      SNode templateReference = SConceptOperations.createNewNode("diglex.dsl.structure.TemplateReference", null);
      SLinkOperations.setTarget(templateReference, "TemplateReference", parameterObject, false);
      SLinkOperations.setTarget(templateReference, "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
      SPropertyOperations.set(SLinkOperations.getTarget(templateReference, "Repeat", true), "minimum", "" + 1);
      SPropertyOperations.set(SLinkOperations.getTarget(templateReference, "Repeat", true), "maximum", "1");

      return templateReference;
    }

    public boolean isReferentPresentation() {
      return false;
    }
  }

  public static class MatchCase_Items_cellMenu_b0 extends AbstractCellMenuPart_ReplaceChild_Item {
    public MatchCase_Items_cellMenu_b0() {
    }

    public String getMatchingText() {
      return "<->";
    }

    public String getDescriptionText() {
      return "\u0414\u0438\u0441\u0442\u0430\u043d\u0442\u043d\u044b\u0439 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442";
    }

    public boolean isCustomCreateChildNode() {
      return true;
    }

    public SNode customCreateChildNode(SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext) {
      SNode distantContext = SConceptOperations.createNewNode("diglex.dsl.structure.DistantContext", null);

      SLinkOperations.setTarget(distantContext, "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
      SPropertyOperations.set(SLinkOperations.getTarget(distantContext, "Repeat", true), "minimum", "" + 0);
      SPropertyOperations.set(SLinkOperations.getTarget(distantContext, "Repeat", true), "maximum", "INF");

      SNodeOperations.replaceWithAnother(currentChild, distantContext);
      return distantContext;
    }
  }

  public static class MatchCase_Items_cellMenu_c0 extends AbstractCellMenuPart_ReplaceChild_Item {
    public MatchCase_Items_cellMenu_c0() {
    }

    public String getMatchingText() {
      return "||";
    }

    public String getDescriptionText() {
      return "\u0411\u043b\u043e\u043a";
    }

    public boolean isCustomCreateChildNode() {
      return true;
    }

    public SNode customCreateChildNode(SNode node, SNode currentChild, SNode defaultConceptOfChild, SModel model, IScope scope, IOperationContext operationContext) {
      SNode block = SConceptOperations.createNewNode("diglex.dsl.structure.Block", null);

      SLinkOperations.setTarget(block, "Repeat", SConceptOperations.createNewNode("diglex.dsl.structure.RepeatTimes", null), true);
      SPropertyOperations.set(SLinkOperations.getTarget(block, "Repeat", true), "minimum", "" + 1);
      SPropertyOperations.set(SLinkOperations.getTarget(block, "Repeat", true), "maximum", "1");

      ListSequence.fromList(SLinkOperations.getTargets(block, "Items", true)).clear();
      SLinkOperations.addNewChild(block, "Items", "diglex.dsl.structure.ExactString");

      SNodeOperations.replaceWithAnother(currentChild, block);
      return block;
    }
  }
}
