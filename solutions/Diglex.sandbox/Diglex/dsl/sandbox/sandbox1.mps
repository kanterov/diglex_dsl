<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3dc7bb55-2958-4eb9-9746-3e1af3e859fe(diglex.dsl.sandbox.sandbox1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="22" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="3" />
  <import index="3" modelUID="r:4986c884-cea8-40a3-bc91-c45acdb8f465(diglex.dsl.accessory)" version="-1" />
  <node type="diglex.dsl.structure.SearchSettings:22" id="1327539314895981020">
    <property name="name:22" value="Настройки поиска" />
    <link role="lexem:22" targetNodeId="3.1327539314895753170" resolveInfo="Базовый" />
  </node>
  <node type="diglex.dsl.structure.Dictionary:22" id="8770772348876378204">
    <property name="name:22" value="Dictionary" />
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="1922820112741874203">
      <link role="template:22" targetNodeId="5434528035129232885" resolveInfo="СО" />
    </node>
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="1922820112741855229">
      <link role="template:22" targetNodeId="5434528035129232891" resolveInfo="РАН" />
    </node>
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="8770772348876378209">
      <link role="template:22" targetNodeId="5434528035129217677" resolveInfo="СО РАН" />
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="5434528035129217677">
    <property name="id1:22" value="2000000000" />
    <property name="name:22" value="СО РАН" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="5434528035129217678">
      <node role="Items:22" type="diglex.dsl.structure.TemplateReference:22" id="5434528035129232897">
        <link role="TemplateReference:22" targetNodeId="5434528035129232885" resolveInfo="СО" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5434528035129232898">
          <property name="maximum:22" value="1" />
          <property name="minimum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5434528035129232903">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Items:22" type="diglex.dsl.structure.AnySymbol:22" id="5434528035129232907">
          <property name="timesMinimum:22" value="0" />
          <property name="timesMaximum:22" value="INF" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5434528035129232904">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.TemplateReference:22" id="5434528035129232900">
        <link role="TemplateReference:22" targetNodeId="5434528035129232891" resolveInfo="РАН" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5434528035129232901">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="5434528035129232885">
    <property name="id1:22" value="2000000000" />
    <property name="name:22" value="СО" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="5434528035129232886">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5434528035129232888">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5434528035129232889">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5434528035129232890">
          <property name="Value:22" value="СО" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="5434528035129232891">
    <property name="id1:22" value="2000000000" />
    <property name="name:22" value="РАН" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="5434528035129232892">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5434528035129232894">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5434528035129232895">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5434528035129232896">
          <property name="Value:22" value="РАН" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
</model>

