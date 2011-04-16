package diglex.dsl.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.INodePropertyGetter;
import jetbrains.mps.smodel.constraints.INodePropertySetter;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class BlockTail_maximumLengthInteger_PropertyConstraint implements IModelConstraints, INodePropertyGetter, INodePropertySetter {
  public BlockTail_maximumLengthInteger_PropertyConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodePropertyGetter("diglex.dsl.structure.BlockTail", "maximumLengthInteger", this);
    manager.registerNodePropertySetter("diglex.dsl.structure.BlockTail", "maximumLengthInteger", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodePropertyGetter("diglex.dsl.structure.BlockTail", "maximumLengthInteger");
    manager.unRegisterNodePropertySetter("diglex.dsl.structure.BlockTail", "maximumLengthInteger");
  }

  public Object execPropertyGet(SNode node, String propertyName, IScope scope) {
    if (SPropertyOperations.getString(node, "maximumLength").equals("INF")) {
      return 2000000000;
    }

    return Integer.valueOf(SPropertyOperations.getString(node, "maximumLength"));
  }

  public void execPropertySet(final SNode node, final String propertyName, final String propertyValue, final IScope scope) {
  }
}
