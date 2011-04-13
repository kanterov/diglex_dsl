<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3dc7bb55-2958-4eb9-9746-3e1af3e859fe(diglex.dsl.sandbox.sandbox1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="26" />
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
  <node type="diglex.dsl.structure.Dictionary:26" id="8770772348876378204">
    <property name="name:26" value="Dictionary" />
    <node role="dictionaryClass:26" type="diglex.dsl.structure.DictionaryClass:26" id="8627407948872833973">
      <link role="templateClass:26" targetNodeId="8627407948872833972" resolveInfo="Базоый" />
    </node>
  </node>
  <node type="diglex.dsl.structure.SearchSettings:26" id="647765488375969520">
    <property name="name:26" value="Настройки поиска" />
    <link role="lexem:26" targetNodeId="3.1327539314895753170" resolveInfo="Базовый" />
  </node>
  <node type="diglex.dsl.structure.Template:26" id="6439828122268841652">
    <property name="id1:26" value="2000000000" />
    <property name="name:26" value="СО РАН" />
    <node role="MatchCases:26" type="diglex.dsl.structure.MatchCase:26" id="6378337086624213860">
      <node role="Items:26" type="diglex.dsl.structure.TemplateReference:26" id="6378337086624213918">
        <link role="TemplateReference:26" targetNodeId="6378337086624213864" resolveInfo="СО" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213919">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213925">
        <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213926">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.AnySymbol:26" id="6378337086624213928">
          <property name="timesMaximum:26" value="INF" />
          <property name="timesMinimum:26" value="0" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.TemplateReference:26" id="6378337086624213921">
        <link role="TemplateReference:26" targetNodeId="6378337086624213885" resolveInfo="РАН" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213922">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:26" id="6378337086624213864">
    <property name="id1:26" value="2000000000" />
    <property name="name:26" value="СО" />
    <link role="templateClass:26" targetNodeId="8627407948872725875" resolveInfo="Университет" />
    <node role="MatchCases:26" type="diglex.dsl.structure.MatchCase:26" id="6378337086624213865">
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213867">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213868">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213869">
          <property name="Value:26" value="Сибирск" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:26" type="diglex.dsl.structure.BlockTail:26" id="6378337086624213877">
          <property name="minimumLength:26" value="0" />
          <property name="maximumLength:26" value="INF" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213870">
        <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213871">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.AnySymbol:26" id="6378337086624213876">
          <property name="timesMaximum:26" value="INF" />
          <property name="timesMinimum:26" value="0" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213873">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213874">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213875">
          <property name="Value:26" value="отделен" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:26" type="diglex.dsl.structure.BlockTail:26" id="6378337086624213878">
          <property name="minimumLength:26" value="0" />
          <property name="maximumLength:26" value="INF" />
        </node>
      </node>
    </node>
    <node role="MatchCases:26" type="diglex.dsl.structure.MatchCase:26" id="6378337086624213880">
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213882">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213883">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213884">
          <property name="Value:26" value="СО" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:26" id="6378337086624213885">
    <property name="id1:26" value="2000000000" />
    <property name="name:26" value="РАН" />
    <node role="MatchCases:26" type="diglex.dsl.structure.MatchCase:26" id="6378337086624213886">
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213888">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213889">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213890">
          <property name="Value:26" value="Российск" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:26" type="diglex.dsl.structure.BlockTail:26" id="6378337086624213891">
          <property name="minimumLength:26" value="0" />
          <property name="maximumLength:26" value="INF" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213892">
        <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213893">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.AnySymbol:26" id="6378337086624213907">
          <property name="timesMaximum:26" value="INF" />
          <property name="timesMinimum:26" value="0" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213895">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213896">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213897">
          <property name="Value:26" value="академ" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:26" type="diglex.dsl.structure.BlockTail:26" id="6378337086624213898">
          <property name="minimumLength:26" value="0" />
          <property name="maximumLength:26" value="INF" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213899">
        <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213900">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.AnySymbol:26" id="6378337086624213906">
          <property name="timesMaximum:26" value="INF" />
          <property name="timesMinimum:26" value="0" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213902">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213903">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213904">
          <property name="Value:26" value="наук" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:26" type="diglex.dsl.structure.BlockTail:26" id="6378337086624213905">
          <property name="minimumLength:26" value="0" />
          <property name="maximumLength:26" value="INF" />
        </node>
      </node>
    </node>
    <node role="MatchCases:26" type="diglex.dsl.structure.MatchCase:26" id="6378337086624213909">
      <node role="Items:26" type="diglex.dsl.structure.Block:26" id="6378337086624213915">
        <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:26" type="diglex.dsl.structure.RepeatTimes:26" id="6378337086624213916">
          <property name="minimum:26" value="1" />
          <property name="maximum:26" value="1" />
        </node>
        <node role="Items:26" type="diglex.dsl.structure.ExactString:26" id="6378337086624213917">
          <property name="Value:26" value="РАН" />
          <link role="lexemType:26" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.TemplateClass:26" id="8627407948872725875">
    <property name="id1:26" value="500000000" />
    <property name="name:26" value="Университет" />
    <link role="parentClass:26" targetNodeId="8627407948872833972" resolveInfo="Базовый" />
    <node role="templateClassProperty:26" type="diglex.dsl.structure.TemplateClassProperty:26" id="8627407948872875479">
      <property name="name:26" value="город" />
      <property name="value:26" value="Новосибирск" />
    </node>
  </node>
  <node type="diglex.dsl.structure.TemplateClass:26" id="8627407948872833972">
    <property name="id1:26" value="500000000" />
    <property name="name:26" value="Базовый" />
    <property name="base:26" value="true" />
  </node>
</model>

