package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BlockTail extends BaseConcept {
  public static final String concept = "diglex.dsl.structure.BlockTail";
  public static final String MAXIMUM_LENGTH = "maximumLength";
  public static final String MINIMUM_LENGTH = "minimumLength";
  public static final String MAXIMUM_LENGTH_INTEGER = "maximumLengthInteger";

  public BlockTail(SNode node) {
    super(node);
  }

  public String getMaximumLength() {
    return this.getProperty(BlockTail.MAXIMUM_LENGTH);
  }

  public void setMaximumLength(String value) {
    this.setProperty(BlockTail.MAXIMUM_LENGTH, value);
  }

  public int getMinimumLength() {
    return this.getIntegerProperty(BlockTail.MINIMUM_LENGTH);
  }

  public void setMinimumLength(int value) {
    this.setIntegerProperty(BlockTail.MINIMUM_LENGTH, value);
  }

  public int getMaximumLengthInteger() {
    return this.getIntegerProperty(BlockTail.MAXIMUM_LENGTH_INTEGER);
  }

  public void setMaximumLengthInteger(int value) {
    this.setIntegerProperty(BlockTail.MAXIMUM_LENGTH_INTEGER, value);
  }

  public static BlockTail newInstance(SModel sm, boolean init) {
    return (BlockTail) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.BlockTail", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static BlockTail newInstance(SModel sm) {
    return BlockTail.newInstance(sm, false);
  }
}
