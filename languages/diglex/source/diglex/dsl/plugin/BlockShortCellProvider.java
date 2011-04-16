package diglex.dsl.plugin;

import diglex.dsl.structure.*;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: ripper
 * Date: 10.04.11
 * Time: 19:22
 * To change this template use File | Settings | File Templates.
 */
public class BlockShortCellProvider extends AbstractCellProvider {
    private SNode blockNode;

    public BlockShortCellProvider (SNode block) {
        this.blockNode = block;
    }

    @Override
    public EditorCell createEditorCell(EditorContext editorContext) {
        EditorCell_Collection collection = EditorCell_Collection.createVertical(editorContext, blockNode);
        Block block = new Block(blockNode);
        EditorCell editorCell = ShortCellProviderUtil.createMatchCaseItemShort(editorContext, block);

        return editorCell;
    }
}