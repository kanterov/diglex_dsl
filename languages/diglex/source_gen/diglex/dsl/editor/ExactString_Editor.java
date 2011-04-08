package diglex.dsl.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class ExactString_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_abirfy_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_abirfy_a_0(editorContext, node);
  }

  private EditorCell createCollection_abirfy_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_abirfy_a");
    editorCell.addEditorCell(this.createConstant_abirfy_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_abirfy_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_abirfy_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_abirfy_a_0");
    editorCell.addEditorCell(this.createConstant_abirfy_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_abirfy_b0_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_abirfy_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0421\u0442\u0440\u043e\u043a\u0430");
    editorCell.setCellId("Constant_abirfy_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.orange);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_abirfy_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0421\u0442\u0440\u043e\u043a\u0430");
    editorCell.setCellId("Constant_abirfy_a0_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.orange);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_abirfy_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("Value");
    provider.setNoTargetText("<no Value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_Value");
    if (true) {
      editorCell.setFocusPolicy(FocusPolicy.ATTRACTS_FOCUS);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createProperty_abirfy_b0_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("Value");
    provider.setNoTargetText("<no Value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_Value_1");
    if (true) {
      editorCell.setFocusPolicy(FocusPolicy.ATTRACTS_FOCUS);
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
