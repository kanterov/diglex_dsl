package diglex.dsl.plugin;

import diglex.dsl.structure.*;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.*;
import jetbrains.mps.smodel.SNode;

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
            EditorCell_Collection matchCaseEditorCell_collection
                    = EditorCell_Collection.createHorizontal(editorContext, templateNode);
            List<IMatchCaseItem> matchCaseItems = new LinkedList<IMatchCaseItem>(matchCase.getItemses());

            EditorCell matchCaseEditorCell = new EditorCell_Constant(editorContext, matchCase.getNode(), "~>", false);
            matchCaseEditorCell_collection.addEditorCell(matchCaseEditorCell);

            {
                Style style = matchCaseEditorCell.getStyle();
                style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
                style.set(StyleAttributes.PADDING_RIGHT, new Padding(2, Measure.SPACES));
            }

            // filter bad values
            for (int i = 0; i < matchCaseItems.size(); i++) {
                if (matchCaseItems.get(i) == null || !(matchCaseItems.get(i) instanceof IMatchCaseItem)) {
                    matchCaseItems.remove(i);
                    i--;
                }
            }

            if (matchCase.getPrecondition() != null) {
                SNode node = matchCase.getPrecondition().getNode();
                EditorCell preconditionCell = createMatchCaseConditionCell(editorContext, node);

                matchCaseEditorCell_collection.addEditorCell(preconditionCell);
            }

            for (IMatchCaseItem matchCaseItem : matchCaseItems) {
                EditorCell editorCell = createMatchCaseItemShort(editorContext, matchCaseItem);
                matchCaseEditorCell_collection.addEditorCell(editorCell);

                // hack to have spaces
                EditorCell space = new EditorCell_Constant(editorContext, null, "", false);
                matchCaseEditorCell_collection.addEditorCell(space);
                space.getStyle().set(StyleAttributes.SELECTABLE, false);
            }

            if (matchCase.getPostcondition() != null) {
                SNode node = matchCase.getPostcondition().getNode();
                EditorCell postconditionCell = createMatchCaseConditionCell(editorContext, node);

                matchCaseEditorCell_collection.addEditorCell(postconditionCell);
            }

            {
                Style style = matchCaseEditorCell_collection.getStyle();
                style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(1 , Measure.SPACES));
            }

            collection.addEditorCell(matchCaseEditorCell_collection);
        }

        return collection;
    }

    private EditorCell createMatchCaseConditionCell(EditorContext editorContext, SNode conditionNode) {
        EditorCell_Collection editorCell_collection
                = EditorCell_Collection.createHorizontal(editorContext, conditionNode);

        EditorCell beginCondition = new EditorCell_Constant(editorContext, conditionNode, "(");
        EditorCell endCondition = new EditorCell_Constant(editorContext, conditionNode, ")");

        MatchCaseCondition condition = new MatchCaseCondition(conditionNode);
        List<IMatchCaseItem> items = condition.getItemses();

        if (condition.getNotInclude()) {
            EditorCell notIncludeCell = new EditorCell_Constant(editorContext, conditionNode, "не", false);
            Style style = notIncludeCell.getStyle();
            style.set(StyleAttributes.TEXT_COLOR, MPSColors.RED);

            editorCell_collection.addEditorCell(notIncludeCell);
        }


        // filter bad values
        for (int i = 0; i < items.size(); i++) {
            if (items.get(i) == null || !(items.get(i) instanceof IMatchCaseItem)) {
                items.remove(i);
                i--;
            }
        }

        {
            Style style = beginCondition.getStyle();
            style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        }

        {
            Style style = endCondition.getStyle();
            style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        }

        editorCell_collection.addEditorCell(beginCondition);

        for (IMatchCaseItem item : items) {
            EditorCell editorCell = createMatchCaseItemShort(editorContext, item);
            editorCell_collection.addEditorCell(editorCell);
        }

        editorCell_collection.addEditorCell(endCondition);

        return editorCell_collection;
    }

    private EditorCell createMatchCaseItemShort(EditorContext editorContext, IMatchCaseItem matchCaseItem) {
        if (matchCaseItem instanceof Block)
            return createBlockShort(editorContext, matchCaseItem.getNode());

        if (matchCaseItem instanceof TemplateReference)
            return createTemplateReferenceShort(editorContext, matchCaseItem.getNode());

        if (matchCaseItem instanceof DistantContext)
            return createDistantContextShort(editorContext, matchCaseItem.getNode());

        return null;
    }

    private EditorCell createTemplateReferenceShort(EditorContext editorContext, SNode templateReferenceNode) {
        TemplateReference templateReference = new TemplateReference(templateReferenceNode);
        Template template = templateReference.getTemplateReference();

        EditorCell_Collection editorCell_collection
                = EditorCell_Collection.createHorizontal(editorContext, templateReferenceNode);

        String templateName = template != null ? template.getName() : "";
        EditorCell editorCell = new EditorCell_Constant(editorContext, template.getNode(), templateName, false);

        EditorCell beginTemplateReference = new EditorCell_Constant(editorContext, templateReferenceNode, "[");
        EditorCell endTemplateReference = new EditorCell_Constant(editorContext, templateReferenceNode, "]");

        {
            Style style = editorCell_collection.getStyle();
            style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0));
        }

        {
        Style style = beginTemplateReference.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, Color.RED);
        }

        {
        Style style = endTemplateReference.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, Color.RED);
        }

        editorCell_collection.addEditorCell(beginTemplateReference);
        editorCell_collection.addEditorCell(editorCell);
        editorCell_collection.addEditorCell(endTemplateReference);

        return editorCell_collection;
    }

    private EditorCell createDistantContextShort(EditorContext editorContext, SNode distantContextNode) {
        EditorCell_Collection collection = EditorCell_Collection.createHorizontal(editorContext, distantContextNode);
        EditorCell_Collection conditionCollection = EditorCell_Collection.createHorizontal(editorContext, distantContextNode);

        EditorCell beginDistantContext = new EditorCell_Constant(editorContext, distantContextNode, "<-");
        EditorCell endDistantContext = new EditorCell_Constant(editorContext, distantContextNode, "->");

        DistantContext distantContext = new DistantContext(distantContextNode);
        List<DistantContextCondition> conditions = new LinkedList<DistantContextCondition>(distantContext.getConditionses());

        // filter bad values
        for (int i = 0; i < conditions.size(); i++) {
            if (conditions.get(i) == null || !(conditions.get(i) instanceof DistantContextCondition)) {
                conditions.remove(i);
                i--;
            }
        }

        {
        Style style = beginDistantContext.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        }

        {
        Style style = endDistantContext.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        }

        {
            Style style = collection.getStyle();
            style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0));
        }

        for (DistantContextCondition condition : conditions) {
            SNode node = condition.getNode();
            String templateName = "";
            Template templateReference = condition.getTemplateReference();

            if (templateReference != null && templateReference.getName() != null)
                templateName = templateReference.getName();

            EditorCell_Collection editorCell_collection = EditorCell_Collection.createHorizontal(editorContext, node);

            {
                Style style = editorCell_collection.getStyle();
                style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0));
            }

            EditorCell leftBracket = new EditorCell_Constant(editorContext, node, "[");
            EditorCell rightBracket = new EditorCell_Constant(editorContext, node, "]");
            EditorCell template = new EditorCell_Constant(editorContext, node, templateName);
            EditorCell not = null;

            if (condition.getNotInclude()) {
                not = new EditorCell_Constant(editorContext, node, "не");

                Style style = not.getStyle();
                style.set(StyleAttributes.TEXT_COLOR, Color.RED);
            }

            {
                Style style = leftBracket.getStyle();
                style.set(StyleAttributes.TEXT_COLOR, Color.RED);
            }

            {
                Style style = rightBracket.getStyle();
                style.set(StyleAttributes.TEXT_COLOR, Color.RED);
            }

            if (not != null) editorCell_collection.addEditorCell(not);
            editorCell_collection.addEditorCell(leftBracket);
            editorCell_collection.addEditorCell(template);
            editorCell_collection.addEditorCell(rightBracket);

            conditionCollection.addEditorCell(editorCell_collection);
        }

        collection.addEditorCell(beginDistantContext);
        collection.addEditorCell(conditionCollection);
        collection.addEditorCell(endDistantContext);

        return collection;
    }

    private EditorCell createBlockShort(EditorContext editorContext, SNode blockNode) {
        EditorCell_Collection collection = EditorCell_Collection.createHorizontal(editorContext, blockNode);
        Block block = new Block(blockNode); // todo: check this line
        List<IBlockItem> blockItems = new LinkedList<IBlockItem>(block.getItemses());

        EditorCell beginBlock = new EditorCell_Constant(editorContext, blockNode, "|");
        EditorCell endBlock = new EditorCell_Constant(editorContext, blockNode, "|");

        // filter bad values
        for (int i = 0; i < blockItems.size(); i++) {
            if (blockItems.get(i) == null || !(blockItems.get(i) instanceof IBlockItem)) {
                blockItems.remove(i);
                i--;
            }
        }

        {
        Style style = beginBlock.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        }

        {
        Style style = endBlock.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        }

        {
            Style style = collection.getStyle();
            style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0));
        }

        collection.addEditorCell(beginBlock);

        for (IBlockItem blockItem : blockItems) {
            if (blockItem instanceof AnySymbol) {
                EditorCell editorCell = new EditorCell_Constant(editorContext, blockItem.getNode(), "*", false);
                Style style = editorCell.getStyle();
                style.set(StyleAttributes.TEXT_COLOR, Color.RED);

                collection.addEditorCell(editorCell);
            }

            if (blockItem instanceof ExactString) {
                ExactString exactString = (ExactString) blockItem;
                EditorCell editorCell = new EditorCell_Constant(editorContext, blockItem.getNode(),
                                                                exactString.getValue(), false);

                collection.addEditorCell(editorCell);
            }

            if (blockItem instanceof StringSet) {
                StringSet stringSet = (StringSet) blockItem;
                EditorCell_Collection editorCell_collection =
                        EditorCell_Collection.createHorizontal(editorContext, stringSet.getNode());
                List<StringSetItem> items = stringSet.getItemses();

                for (StringSetItem item : items) {
                    EditorCell editorCell = new EditorCell_Constant(editorContext, blockItem.getNode(), item.getValue(), false);
                    editorCell_collection.addEditorCell(editorCell);

                collection.addEditorCell(editorCell_collection);
                }
            }
        }

        if (block.getTail() != null && block.getTail() instanceof BlockTail) {
            EditorCell editorCell = new EditorCell_Constant(editorContext, blockNode, "...", false);
            Style style = editorCell.getStyle();
            style.set(StyleAttributes.TEXT_COLOR, Color.RED);

            collection.addEditorCell(editorCell);
        }

        // Draw border
        // {
        //     Style style = collection.getStyle();
        //     style.set(StyleAttributes.DRAW_BORDER, true);
        // }

        collection.addEditorCell(endBlock);

        return collection;
    }
}
