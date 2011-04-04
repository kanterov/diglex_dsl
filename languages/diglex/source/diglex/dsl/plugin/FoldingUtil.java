package diglex.dsl.plugin;

import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cells.CellFinder;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 04.04.11
 * Time: 23:23
 * To change this template use File | Settings | File Templates.
 */
public class FoldingUtil {
    public static void FoldNodeEditor(final SNode node, final EditorCell rootEditorCell) {
        ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
                rootEditorCell.findChild(new CellFinder<EditorCell>() {
                    public EditorCell find(EditorCell editorCell, boolean b) {
                        if (editorCell instanceof EditorCell_Collection) {

                            EditorCell_Collection collection = (EditorCell_Collection) editorCell;
                            for (int i = 0; i < collection.getChildCount(); i++)
                                FoldNodeEditor(node, collection.getChildAt(i));
                        }

                        //if (editorCell.getSNode().getId().equals(node.getId())) {
                            editorCell.executeAction(CellActionType.FOLD);
                        //}

                        return editorCell;
                    }
                });
            }
        });
    }
}
