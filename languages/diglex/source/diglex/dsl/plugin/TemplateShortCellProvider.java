package diglex.dsl.plugin;

import diglex.dsl.editor.TemplateReference_Editor;
import diglex.dsl.structure.*;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import sun.font.AttributeValues;

import java.awt.*;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 07.04.11
 * Time: 13:45
 * To change this template use File | Settings | File Templates.
 */
public class TemplateShortCellProvider extends AbstractCellProvider {
    private SNode templateNode;
    public TemplateShortCellProvider(SNode template) {
        this.templateNode = template;
    }

    @Override
    public EditorCell createEditorCell(EditorContext editorContext) {
        EditorCell_Collection collection = EditorCell_Collection.createVertical(editorContext, templateNode);
        Template template = new Template(templateNode);
        List<MatchCase> matchCases = template.getMatchCaseses();

        for (MatchCase matchCase : matchCases) {
            EditorCell editorCell = ShortCellProviderUtil.createMatchCaseShort(editorContext, matchCase.getNode(), true);

            collection.addEditorCell(editorCell);
        }

        return collection;
    }
}
