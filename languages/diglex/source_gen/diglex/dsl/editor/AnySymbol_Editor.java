package diglex.dsl.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;
import jetbrains.mps.nodeEditor.style.Measure;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class AnySymbol_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_qg2k0k_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_qg2k0k_a_0(editorContext, node);
  }

  private EditorCell createCollection_qg2k0k_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_qg2k0k_a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(0, Measure.SPACES));
    }
    editorCell.addEditorCell(this.createConstant_qg2k0k_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_qg2k0k_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_qg2k0k_a_0");
    editorCell.addEditorCell(this.createCollection_qg2k0k_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_qg2k0k_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_qg2k0k_a0");
    editorCell.addEditorCell(this.createConstant_qg2k0k_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_qg2k0k_b0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_qg2k0k_c0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_qg2k0k_d0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_qg2k0k_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_qg2k0k_f0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_qg2k0k_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "*");
    editorCell.setCellId("Constant_qg2k0k_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.red);
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_qg2k0k_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u041b\u044e\u0431\u044b\u0435 \u0441\u0438\u043c\u0432\u043e\u043b\u044b");
    editorCell.setCellId("Constant_qg2k0k_a0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.orange);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_qg2k0k_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u043e\u0442");
    editorCell.setCellId("Constant_qg2k0k_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_qg2k0k_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0434\u043e");
    editorCell.setCellId("Constant_qg2k0k_d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_qg2k0k_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0440\u0430\u0437");
    editorCell.setCellId("Constant_qg2k0k_f0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_qg2k0k_c0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("timesMinimum");
    provider.setNoTargetText("<no timesMinimum>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_timesMinimum");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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

  private EditorCell createProperty_qg2k0k_e0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("timesMaximum");
    provider.setNoTargetText("<no timesMaximum>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_timesMaximum");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
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
