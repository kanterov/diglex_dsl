package diglex.dsl.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class CheckMatchCaseConditionItemsNotEmpty_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckMatchCaseConditionItemsNotEmpty_NonTypesystemRule() {
  }

  public void applyRule(final SNode matchCaseCondition, final TypeCheckingContext typeCheckingContext) {
    if (ListSequence.fromList(SLinkOperations.getTargets(matchCaseCondition, "Items", true)).isEmpty()) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(matchCaseCondition, "\u0423\u0441\u043b\u043e\u0432\u0438\u0435 \u0434\u043e\u043b\u0436\u043d\u043e \u0441\u043e\u0434\u0435\u0440\u0436\u0430\u0442\u044c \u0445\u043e\u0442\u044f \u0431\u044b 1 \u044d\u043b\u0435\u043c\u0435\u043d\u0442", "r:f4b85e2c-2701-4120-894e-38d23b925d75(diglex.dsl.typesystem)", "7804553196909692044", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "diglex.dsl.structure.MatchCaseCondition";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}