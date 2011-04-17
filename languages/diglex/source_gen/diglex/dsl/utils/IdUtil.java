package diglex.dsl.utils;

/*Generated by MPS */

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class IdUtil {
  public IdUtil() {
  }

  public static void GiveIds(SModel model) {
    final Wrappers._int id = new Wrappers._int(1);

    ListSequence.fromList(SModelOperations.getRoots(model, "diglex.dsl.structure.Template")).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SPropertyOperations.set(it, "id1", "" + id.value);
        id.value++;
      }
    });
  }
}
