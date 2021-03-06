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
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import diglex.dsl.plugin.TemplateShortCellProvider;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class Template_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_63yoo9_a(editorContext, node);
  }

  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_63yoo9_a_0(editorContext, node);
  }

  private EditorCell createCollection_63yoo9_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_a");
    editorCell.addEditorCell(this.createCollection_63yoo9_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_63yoo9_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_63yoo9_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_63yoo9_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_63yoo9_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_63yoo9_f0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_63yoo9_g0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_a0");
    editorCell.addEditorCell(this.createConstant_63yoo9_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_63yoo9_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_b0");
    editorCell.addEditorCell(this.createConstant_63yoo9_a1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_63yoo9_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_c0");
    editorCell.addEditorCell(this.createConstant_63yoo9_a2a(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_63yoo9_b2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_g0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_g0");
    editorCell.addEditorCell(this.createConstant_63yoo9_a6a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_63yoo9_b6a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_b6a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_b6a");
    editorCell.addEditorCell(this.createIndentCell_63yoo9_a1g0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_63yoo9_b1g0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_a_0");
    editorCell.addEditorCell(this.createCollection_63yoo9_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_63yoo9_b0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_63yoo9_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_63yoo9_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_a0_0");
    editorCell.addEditorCell(this.createConstant_63yoo9_a0a_0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_63yoo9_b0a_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_b0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_b0_0");
    editorCell.addEditorCell(this.createConstant_63yoo9_a1a_0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_63yoo9_b1a_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_63yoo9_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_63yoo9_d0");
    editorCell.addEditorCell(this.createCustom_63yoo9_a3a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0428\u0430\u0431\u043b\u043e\u043d");
    editorCell.setCellId("Constant_63yoo9_a0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0422\u0438\u043f");
    editorCell.setCellId("Constant_63yoo9_a1a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u041a\u043b\u0430\u0441\u0441");
    editorCell.setCellId("Constant_63yoo9_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_63yoo9_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_63yoo9_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_a6a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b");
    editorCell.setCellId("Constant_63yoo9_a6a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0428\u0430\u0431\u043b\u043e\u043d");
    editorCell.setCellId("Constant_63yoo9_a0a_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_a1a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\u0422\u0438\u043f");
    editorCell.setCellId("Constant_63yoo9_a1a_0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_63yoo9_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_63yoo9_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCustom_63yoo9_a3a(final EditorContext editorContext, final SNode node) {
    AbstractCellProvider provider = new _FunctionTypes._return_P0_E0<TemplateShortCellProvider>() {
      public TemplateShortCellProvider invoke() {
        TemplateShortCellProvider templateShortCellProvider = new TemplateShortCellProvider(node);

        return templateShortCellProvider;
      }
    }.invoke();
    EditorCell editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("Custom_63yoo9_a3a");
    return editorCell;
  }

  private EditorCell createRefNodeList_63yoo9_e0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Template_Editor.MatchCasesListHandler_63yoo9_e0(node, "MatchCases", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_MatchCases");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createRefNodeList_63yoo9_b1g0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new Template_Editor.classPropertyListHandler_63yoo9_b1g0(node, "classProperty", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_classProperty");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createIndentCell_63yoo9_a1g0(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }

  private EditorCell createProperty_63yoo9_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
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

  private EditorCell createProperty_63yoo9_b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("MatchMode");
    provider.setNoTargetText("<no MatchMode>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_MatchMode");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
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

  private EditorCell createProperty_63yoo9_b0a_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name_2");
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

  private EditorCell createProperty_63yoo9_b1a_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("MatchMode");
    provider.setNoTargetText("<no MatchMode>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_MatchMode_1");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
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

  private EditorCell createRefCell_63yoo9_b2a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("templateClass");
    provider.setNoTargetText("\u041d\u0435\u0442 \u043a\u043b\u0430\u0441\u0441\u0430, \u043d\u0430\u0436\u043c\u0438\u0442\u0435 Ctrl+\u041f\u0440\u043e\u0431\u0435\u043b \u0434\u043b\u044f \u0432\u044b\u0431\u043e\u0440\u0430");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new Template_Editor._Inline_63yoo9_a1c0());
    editorCell = provider.createEditorCell(editorContext);
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

  public static class _Inline_63yoo9_a1c0 extends InlineCellProvider {
    public _Inline_63yoo9_a1c0() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_63yoo9_a0b2a(editorContext, node);
    }

    private EditorCell createProperty_63yoo9_a0b2a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name_1");
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

  private static class MatchCasesListHandler_63yoo9_e0 extends RefNodeListHandler {
    public MatchCasesListHandler_63yoo9_e0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }

  private static class classPropertyListHandler_63yoo9_b1g0 extends RefNodeListHandler {
    public classPropertyListHandler_63yoo9_b1g0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        SNode substituteInfoNode = listOwner;
        if (elementNode != null) {
          substituteInfoNode = elementNode;
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
}
