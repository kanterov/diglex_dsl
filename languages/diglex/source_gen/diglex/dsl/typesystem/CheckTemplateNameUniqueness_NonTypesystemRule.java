package diglex.dsl.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import diglex.dsl.utils.NameUniquenessUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class CheckTemplateNameUniqueness_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckTemplateNameUniqueness_NonTypesystemRule() {
  }

  public void applyRule(final SNode template, final TypeCheckingContext typeCheckingContext) {
    if (!(NameUniquenessUtil.isNameUnique(SNodeOperations.getModel(template), SPropertyOperations.getString(template, "name")))) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(template, "\u0418\u043c\u0435\u043d\u0430 \u0448\u0430\u0431\u043b\u043e\u043d\u043e\u0432 \u0434\u043e\u043b\u0436\u043d\u044b \u0431\u044b\u0442\u044c \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u043c\u0438", "r:f4b85e2c-2701-4120-894e-38d23b925d75(diglex.dsl.typesystem)", "647765488375969425", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "diglex.dsl.structure.Template";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
