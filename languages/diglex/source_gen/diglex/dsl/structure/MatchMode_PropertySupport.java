package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class MatchMode_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<MatchMode> constants = ListSequence.fromList(MatchMode.getConstants()).iterator();
    while (constants.hasNext()) {
      MatchMode constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<MatchMode> constants = ListSequence.fromList(MatchMode.getConstants()).iterator();
    while (constants.hasNext()) {
      MatchMode constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    MatchMode constant = MatchMode.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
