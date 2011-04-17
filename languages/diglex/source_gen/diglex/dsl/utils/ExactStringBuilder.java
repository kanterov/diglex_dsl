package diglex.dsl.utils;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.smodel.SNode;
import java.util.Set;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IScope;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.HashMap;

public class ExactStringBuilder {
  private static Map<SNode, Set<Character>> lexemTypeToCharSet;

  public ExactStringBuilder() {
  }

  public static Iterable<SNode> SplitStringToExactStrings(String str, SModel model, IScope scope) {
    char[] symbols = str.toCharArray();
    List<SNode> exactStringBlocks = ListSequence.fromList(new LinkedList<SNode>());

    if (symbols.length == 0) {
      return exactStringBlocks;
    }

    SNode previousLexemType = GetLexemType(symbols[0], model, scope);
    int start = 0;

    for (int i = 1; i <= symbols.length; i++) {
      // if i == symbols.length we add start from 'start' position to end, not to loose last string 
      SNode currentLexemType = (i == symbols.length ?
        previousLexemType :
        GetLexemType(symbols[i], model, scope)
      );

      if (currentLexemType != previousLexemType || i == symbols.length) {
        String exactStringValue = String.valueOf(symbols, start, i - start);
        SNode exactString = SConceptOperations.createNewNode("diglex.dsl.structure.ExactString", null);
        SNode block = SConceptOperations.createNewNode("diglex.dsl.structure.Block", null);

        SPropertyOperations.set(exactString, "Value", exactStringValue);
        SLinkOperations.setTarget(exactString, "lexemType", previousLexemType, false);

        SLinkOperations.setTarget(block, "lexemType", previousLexemType, false);
        ListSequence.fromList(SLinkOperations.getTargets(block, "Items", true)).addElement(exactString);
        // remove default null item 
        ListSequence.fromList(SLinkOperations.getTargets(block, "Items", true)).removeElementAt(0);

        previousLexemType = currentLexemType;

        // it adds tail if ... is mentioned 
        if (symbols.length - i >= 3) {
          if (symbols[i] == '.' && symbols[i + 1] == '.' && symbols[i + 2] == '.') {
            SLinkOperations.setTarget(block, "Tail", SConceptOperations.createNewNode("diglex.dsl.structure.BlockTail", null), true);

            //  skip "..." 
            i += 3;

            //  no need to process skiped ... 
            if (i == symbols.length) {
              ListSequence.fromList(exactStringBlocks).addElement(block);
              break;
            }

            // or update lexemType to next char after skipped 
            previousLexemType = GetLexemType(symbols[i], model, scope);
          }
        }

        start = i;

        ListSequence.fromList(exactStringBlocks).addElement(block);
      }
    }

    return exactStringBlocks;
  }

  public static SNode GetLexemType(char symbol, SModel model, IScope scope) {
    Set<SNode> lexemTypes = SetSequence.fromSetWithValues(new HashSet<SNode>(), LexemTypeUtil.getLexemTypes(model, scope));
    SNode defaultLexemType = null;

    for (SNode lexemType : lexemTypes) {
      if (SPropertyOperations.getBoolean(lexemType, "default")) {
        defaultLexemType = lexemType;
      }

      Set<Character> charSet = GetCharSet(lexemType);
      if (SetSequence.fromSet(charSet).contains(symbol)) {
        return lexemType;
      }
    }

    //  TODO: Return default 
    return defaultLexemType;
  }

  public static Set<Character> GetCharSet(SNode lexemType) {
    if (SetSequence.fromSet(MapSequence.fromMap(lexemTypeToCharSet).keySet()).contains(lexemType)) {
      return MapSequence.fromMap(lexemTypeToCharSet).get(lexemType);
    }

    MapSequence.fromMap(lexemTypeToCharSet).put(lexemType, SetSequence.fromSet(new HashSet<Character>()));

    for (SNode group : ListSequence.fromList(SLinkOperations.getTargets(lexemType, "symbolGroup", true))) {
      for (SNode symbol : ListSequence.fromList(SLinkOperations.getTargets(group, "symbol", true))) {
        SetSequence.fromSet(MapSequence.fromMap(lexemTypeToCharSet).get(lexemType)).addElement(SPropertyOperations.getString(symbol, "symbol").charAt(0));
      }
    }

    return MapSequence.fromMap(lexemTypeToCharSet).get(lexemType);
  }

  public static boolean CheckExactString(String str, SNode lexemType, IScope scope) {
    for (int i = 0; i < str.length(); i++) {
      char symbol = str.charAt(i);

      if (GetLexemType(symbol, SNodeOperations.getModel(lexemType), scope) != lexemType) {
        return false;
      }
    }

    return true;
  }

  static {
    lexemTypeToCharSet = MapSequence.fromMap(new HashMap<SNode, Set<Character>>());
  }
}
