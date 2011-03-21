<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3dc7bb55-2958-4eb9-9746-3e1af3e859fe(Diglex.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="Diglex.structure.Template:4" id="6282999055323947692">
    <property name="name:4" value="Трактор" />
    <property name="MatchMode:4" value="RelativeMeaningful" />
    <node role="MatchCases:4" type="Diglex.structure.MatchCase:4" id="6282999055323954986">
      <node role="Precondition:4" type="Diglex.structure.MatchCaseCondition:4" id="1794194610342683890">
        <property name="NotInclude:4" value="true" />
      </node>
      <node role="Items:4" type="Diglex.structure.DistantContext:4" id="1794194610342716679">
        <node role="Conditions:4" type="Diglex.structure.DistantContextCondition:4" id="1794194610342732099">
          <link role="TemplateReference:4" targetNodeId="6282999055323947692" resolveInfo="Трактор" />
        </node>
        <node role="Repeat:4" type="Diglex.structure.RepeatTimes:4" id="1794194610342716680">
          <property name="Minimum:4" value="1" />
          <property name="Maximum:4" value="2" />
        </node>
      </node>
      <node role="Items:4" type="Diglex.structure.Block:4" id="1794194610342762045">
        <node role="LexemType:4" type="Diglex.structure.BlockLexemType:4" id="1794194610342762046" />
        <node role="Repeat:4" type="Diglex.structure.RepeatTimes:4" id="1794194610342762047" />
      </node>
    </node>
  </node>
</model>

