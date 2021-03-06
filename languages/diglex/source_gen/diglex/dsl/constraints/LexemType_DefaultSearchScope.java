package diglex.dsl.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.ReferentConstraintContext;
import diglex.dsl.utils.LexemTypeUtil;
import jetbrains.mps.smodel.SNodePointer;

public class LexemType_DefaultSearchScope extends BaseNodeReferenceSearchScopeProvider {
  public LexemType_DefaultSearchScope() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodeDefaultSearchScopeProvider("diglex.dsl.structure.LexemType", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodeDefaultSearchScopeProvider("diglex.dsl.structure.LexemType");
  }

  public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferentConstraintContext _context) {
    return LexemTypeUtil.getLexemTypes(_context.getModel(), operationContext.getScope());
  }

  public SNodePointer getSearchScopeValidatorNodePointer() {
    return new SNodePointer("r:2f353a23-6f0c-4b49-9a1f-81779dd48e42(diglex.dsl.constraints)", "1327539314895980216");
  }
}
