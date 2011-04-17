package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Block extends BaseConcept implements IMatchCaseItem {
  public static final String concept = "diglex.dsl.structure.Block";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String CASE_SENSITIVE = "CaseSensitive";
  public static final String LEXEM_TYPE = "lexemType";
  public static final String TAIL = "Tail";
  public static final String REPEAT = "Repeat";
  public static final String ITEMS = "Items";

  public Block(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(Block.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Block.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Block.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Block.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Block.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Block.VIRTUAL_PACKAGE, value);
  }

  public boolean getCaseSensitive() {
    return this.getBooleanProperty(Block.CASE_SENSITIVE);
  }

  public void setCaseSensitive(boolean value) {
    this.setBooleanProperty(Block.CASE_SENSITIVE, value);
  }

  public LexemType getLexemType() {
    return (LexemType) this.getReferent(LexemType.class, Block.LEXEM_TYPE);
  }

  public void setLexemType(LexemType node) {
    super.setReferent(Block.LEXEM_TYPE, node);
  }

  public BlockTail getTail() {
    return (BlockTail) this.getChild(BlockTail.class, Block.TAIL);
  }

  public void setTail(BlockTail node) {
    super.setChild(Block.TAIL, node);
  }

  public RepeatTimes getRepeat() {
    return (RepeatTimes) this.getChild(RepeatTimes.class, Block.REPEAT);
  }

  public void setRepeat(RepeatTimes node) {
    super.setChild(Block.REPEAT, node);
  }

  public int getItemsesCount() {
    return this.getChildCount(Block.ITEMS);
  }

  public Iterator<IBlockItem> Itemses() {
    return this.children(IBlockItem.class, Block.ITEMS);
  }

  public List<IBlockItem> getItemses() {
    return this.getChildren(IBlockItem.class, Block.ITEMS);
  }

  public void addItems(IBlockItem node) {
    this.addChild(Block.ITEMS, node);
  }

  public void insertItems(IBlockItem prev, IBlockItem node) {
    this.insertChild(prev, Block.ITEMS, node);
  }

  public static Block newInstance(SModel sm, boolean init) {
    return (Block) SModelUtil_new.instantiateConceptDeclaration("diglex.dsl.structure.Block", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Block newInstance(SModel sm) {
    return Block.newInstance(sm, false);
  }
}
