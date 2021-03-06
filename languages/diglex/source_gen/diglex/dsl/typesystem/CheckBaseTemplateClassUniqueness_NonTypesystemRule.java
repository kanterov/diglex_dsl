package diglex.dsl.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class CheckBaseTemplateClassUniqueness_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckBaseTemplateClassUniqueness_NonTypesystemRule() {
  }

  public void applyRule(final SNode templateClass, final TypeCheckingContext typeCheckingContext) {
    final Wrappers._int count = new Wrappers._int(0);

    if (!(SPropertyOperations.getBoolean(templateClass, "base"))) {
      return;
    }

    ListSequence.fromList(SModelOperations.getRoots(SNodeOperations.getModel(templateClass), "diglex.dsl.structure.TemplateClass")).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SPropertyOperations.getBoolean(it, "base")) {
          count.value++;
        }
      }
    });

    if (count.value != 1) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(templateClass, "\u0414\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u043e\u0434\u0438\u043d \u0431\u0430\u0437\u043e\u0432\u044b\u0439 \u043a\u043b\u0430\u0441\u0441", "r:f4b85e2c-2701-4120-894e-38d23b925d75(diglex.dsl.typesystem)", "8627407948872681907", intentionProvider, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "diglex.dsl.structure.TemplateClass";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }
}
