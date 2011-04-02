package diglex.dsl.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.IModelConstraints;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;

public class ConstraintsDescriptor implements IModelConstraints {
  private List<IModelConstraints> myConstraints = ListSequence.fromList(new ArrayList<IModelConstraints>());

  public ConstraintsDescriptor() {
    ListSequence.fromList(this.myConstraints).addElement(new LexemSymbolCode_symbol_PropertyConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new ExactString_Value_PropertyConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new RepeatTimes_maximumInteger_PropertyConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new BlockTail_maximumLengthInteger_PropertyConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new AnySymbol_timesMaximumInteger_PropertyConstraint());
    ListSequence.fromList(this.myConstraints).addElement(new LexemType_DefaultSearchScope());
    ListSequence.fromList(this.myConstraints).addElement(new Template_DefaultSearchScope());
  }

  public void unRegisterSelf(ModelConstraintsManager p0) {
    for (IModelConstraints c : this.myConstraints) {
      c.unRegisterSelf(p0);
    }
  }

  public void registerSelf(ModelConstraintsManager p0) {
    for (IModelConstraints c : this.myConstraints) {
      c.registerSelf(p0);
    }
  }
}
