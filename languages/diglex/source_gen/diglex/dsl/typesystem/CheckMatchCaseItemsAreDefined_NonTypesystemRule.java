package diglex.dsl.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class CheckMatchCaseItemsAreDefined_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckMatchCaseItemsAreDefined_NonTypesystemRule() {
  }

  public void applyRule(final SNode matchCase, final TypeCheckingContext typeCheckingContext) {
    ListSequence.fromList(SLinkOperations.getTargets(matchCase, "Items", true)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if ((it == null) || !((SNodeOperations.isInstanceOf(it, "diglex.dsl.structure.DistantContext") || SNodeOperations.isInstanceOf(it, "diglex.dsl.structure.Block") || SNodeOperations.isInstanceOf(it, "diglex.dsl.structure.TemplateReference")) || SNodeOperations.isInstanceOf(it, "diglex.dsl.structure.AnonymousTemplate"))) {
          {
            BaseIntentionProvider intentionProvider = null;
            IErrorTarget errorTarget = new NodeErrorTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(it, "\u042d\u043b\u0435\u043c\u0435\u043d\u0442 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d.", "r:f4b85e2c-2701-4120-894e-38d23b925d75(diglex.dsl.typesystem)", "7804553196909691996", intentionProvider, errorTarget);
          }
        }
      }
    });
  }

  public String getApplicableConceptFQName() {
    return "diglex.dsl.structure.MatchCase";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
