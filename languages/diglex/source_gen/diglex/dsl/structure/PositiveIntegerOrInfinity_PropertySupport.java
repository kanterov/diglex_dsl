package diglex.dsl.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class PositiveIntegerOrInfinity_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else {
      testValue = value;
    }
    return testValue.matches("([0-9]+|INF)");
  }
}
