package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.INamedConcept;

public interface IBlockItem extends INamedConcept {
  public static final String concept = "diglex.dsl.structure.IBlockItem";
  public static final String LEXEM_TYPE = "lexemType";

  public LexemType getLexemType();
  public void setLexemType(LexemType node);
}