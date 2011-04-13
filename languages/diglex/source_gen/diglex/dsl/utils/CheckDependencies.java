package diglex.dsl.utils;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.smodel.SNode;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import diglex.dsl.structure.Template;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class CheckDependencies {
  public CheckDependencies() {
  }

  public static List<SNode> GetNotConnectedTemplates(Set<SNode> templates, SNode target) {

    Set<SNode> connectedTemplates = SetSequence.fromSet(new HashSet<SNode>());
    SetSequence.fromSet(connectedTemplates).addElement(target);

    for (SNode template : SetSequence.fromSet(templates)) {
      Logger.getLogger("wtf").debug(SPropertyOperations.getString(template, "name"));
      IsTemplateConnected(template, connectedTemplates);
    }

    return SetSequence.fromSet(templates).subtract(SetSequence.fromSet(connectedTemplates)).toListSequence();
  }

  private static boolean IsMatchCaseItemConnected(SNode matchCaseItem, Set<SNode> connectedTemplates) {

    boolean isConnected = false;

    if (SNodeOperations.isInstanceOf(matchCaseItem, "diglex.dsl.structure.TemplateReference")) {
      SNode templateReference = SNodeOperations.as(matchCaseItem, "diglex.dsl.structure.TemplateReference");
      SNode template = SLinkOperations.getTarget(templateReference, "TemplateReference", false);

      if (IsTemplateConnected(template, connectedTemplates)) {
        isConnected = true;
      }
    }

    if (SNodeOperations.isInstanceOf(matchCaseItem, "diglex.dsl.structure.DistantContext")) {
      SNode distantContext = SNodeOperations.as(matchCaseItem, "diglex.dsl.structure.DistantContext");

      for (SNode condition : ListSequence.fromList(SLinkOperations.getTargets(distantContext, "Conditions", true))) {
        SNode template = SLinkOperations.getTarget(condition, "TemplateReference", false);

        if (IsTemplateConnected(template, connectedTemplates)) {
          isConnected = true;
          break;
        }
      }
    }

    return isConnected;
  }

  public static boolean IsTemplateConnected(SNode source, Set<SNode> connectedTemplates) {
    if (SetSequence.fromSet(connectedTemplates).contains(source)) {
      return true;
    }

    boolean isConnected = false;

    for (SNode matchCase : ListSequence.fromList(SLinkOperations.getTargets(source, "MatchCases", true))) {
      if (isConnected) {
        break;
      }

      for (SNode item : ListSequence.fromList(SLinkOperations.getTargets(matchCase, "Items", true))) {
        if (IsMatchCaseItemConnected(item, connectedTemplates)) {
          isConnected = true;
          break;
        }
      }

      if (!(isConnected) && (SLinkOperations.getTarget(matchCase, "Postcondition", true) != null)) {
        for (SNode item : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(matchCase, "Postcondition", true), "Items", true))) {
          if (IsMatchCaseItemConnected(item, connectedTemplates)) {
            isConnected = true;
            break;
          }
        }
      }

      if (!(isConnected) && (SLinkOperations.getTarget(matchCase, "Precondition", true) != null)) {
        for (SNode item : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(matchCase, "Precondition", true), "Items", true))) {
          if (IsMatchCaseItemConnected(item, connectedTemplates)) {
            isConnected = true;
            break;
          }
        }
      }
    }

    if (isConnected) {
      SetSequence.fromSet(connectedTemplates).addElement(source);
    }

    return isConnected;
  }

  public static List<String> GetDictionaryMissingDependencyIds(SNode dictionary) {
    final List<String> dependOnIds = ListSequence.fromList(new LinkedList<String>());
    List<String> missingIds = ListSequence.fromList(new LinkedList<String>());
    final Set<String> presentIds = SetSequence.fromSet(new HashSet<String>());


    ListSequence.fromList(SLinkOperations.getTargets(dictionary, "dictionaryTemplate", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "template", false) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "template", false);
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode template) {
        AddTemplateDependencyIds(template, dependOnIds);
        SetSequence.fromSet(presentIds).addElement(((Template) SNodeOperations.getAdapter(template)).getId());
      }
    });

    for (String dependOnId : ListSequence.fromList(dependOnIds)) {
      if (!(SetSequence.fromSet(presentIds).contains(dependOnId))) {
        ListSequence.fromList(missingIds).addElement(dependOnId);
      }
    }

    return missingIds;
  }

  public static void AddTemplateDependencyIds(SNode template, final List<String> ids) {
    AddMatchCaseItemDependencyIds(ListSequence.fromList(SLinkOperations.getTargets(template, "MatchCases", true)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "Items", true);
      }
    }), ids);
    ListSequence.fromList(SLinkOperations.getTargets(template, "MatchCases", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "Precondition", true) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "Precondition", true);
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        AddMatchCaseItemDependencyIds(SLinkOperations.getTargets(it, "Items", true), ids);
      }
    });
    ListSequence.fromList(SLinkOperations.getTargets(template, "MatchCases", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "Postcondition", true) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "Postcondition", true);
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        AddMatchCaseItemDependencyIds(SLinkOperations.getTargets(it, "Items", true), ids);
      }
    });
  }

  public static void AddMatchCaseItemDependencyIds(Iterable<SNode> matchCaseItems, final List<String> ids) {
    Sequence.fromIterable(matchCaseItems).visitAll(new IVisitor<SNode>() {
      public void visit(SNode item) {
        if (SNodeOperations.isInstanceOf(item, "diglex.dsl.structure.DistantContext")) {
          SNode distantContext = SNodeOperations.as(item, "diglex.dsl.structure.DistantContext");
          ListSequence.fromList(SLinkOperations.getTargets(distantContext, "Conditions", true)).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return (SLinkOperations.getTarget(it, "TemplateReference", false) != null);
            }
          }).select(new ISelector<SNode, SNode>() {
            public SNode select(SNode it) {
              return SLinkOperations.getTarget(it, "TemplateReference", false);
            }
          }).visitAll(new IVisitor<SNode>() {
            public void visit(SNode condition) {
              ListSequence.fromList(ids).addElement(((Template) SNodeOperations.getAdapter(condition)).getId());
            }
          });
        }
        if (SNodeOperations.isInstanceOf(item, "diglex.dsl.structure.TemplateReference")) {
          String id = ((Template) SNodeOperations.getAdapter(SLinkOperations.getTarget((SNodeOperations.as(item, "diglex.dsl.structure.TemplateReference")), "TemplateReference", false))).getId();
          ListSequence.fromList(ids).addElement(id);
        }
      }
    });
  }
}
