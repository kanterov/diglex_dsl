<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3dc7bb55-2958-4eb9-9746-3e1af3e859fe(diglex.dsl.sandbox.sandbox1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="23" />
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
  <node type="diglex.dsl.structure.Dictionary:23" id="8770772348876378204">
    <property name="name:23" value="Dictionary" />
  </node>
  <node type="diglex.dsl.structure.SearchSettings:23" id="647765488375969520">
    <property name="name:23" value="Настройки поиска два" />
    <link role="lexem:23" targetNodeId="3.1327539314895753170" resolveInfo="Базовый" />
  </node>
  <node type="diglex.dsl.structure.Template:23" id="647765488376016770">
    <property name="id1:23" value="2000000000" />
    <property name="name:23" value="СО РАН" />
    <node role="MatchCases:23" type="diglex.dsl.structure.MatchCase:23" id="647765488376016771">
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="647765488376016773">
        <link role="lexemType:23" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="647765488376016774">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="647765488376016775">
          <property name="Value:23" value="СО" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="647765488376016776">
        <link role="lexemType:23" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="647765488376016777">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.AnySymbol:23" id="647765488376035075">
          <property name="timesMinimum:23" value="0" />
          <property name="timesMaximum:23" value="INF" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="647765488376016779">
        <link role="lexemType:23" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="647765488376016780">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="647765488376016781">
          <property name="Value:23" value="РАН" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
    <node role="MatchCases:23" type="diglex.dsl.structure.MatchCase:23" id="647765488376040720">
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="647765488376046534">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="647765488376046535">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="647765488376052536">
          <property name="Value:23" value="Wtf" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269471601">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269471602">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269471603">
          <property name="Value:23" value="s" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
    </node>
    <node role="MatchCases:23" type="diglex.dsl.structure.MatchCase:23" id="6439828122269471605">
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269471610">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269471611">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269492124">
          <property name="Value:23" value="sds" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269711229">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269711230">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269711231">
          <property name="Value:23" value="sfdsfsdfsdd" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269711226">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269711227">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269711228">
          <property name="Value:23" value="sadasd" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269963322">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269963323">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269963324">
          <property name="Value:23" value="s" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269831337">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269831338">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269831339">
          <property name="Value:23" value="sdsdsdsadass" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269846076">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269846077">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269846078">
          <property name="Value:23" value="sasdasdasdas" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269963319">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269963320">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269963321">
          <property name="Value:23" value="asadasdasdasdasdasdas" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6439828122269846079">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6439828122269846080">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6439828122269846081">
          <property name="Value:23" value="dasdasdasdasdasdasdaa" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:23" id="6439828122268841652">
    <property name="id1:23" value="2000000000" />
    <property name="name:23" value="НГУ" />
    <node role="MatchCases:23" type="diglex.dsl.structure.MatchCase:23" id="6378337086623002294">
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6378337086623002296">
        <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6378337086623002297">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6378337086623002298">
          <property name="Value:23" value="aaaaaaaaaaaas" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6378337086623130761">
        <link role="lexemType:23" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6378337086623130762">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6378337086623130763">
          <property name="Value:23" value="вфвфывфыыыыыыыыыыыыыыыыыыыыыыыыыыывфывыфвфывфывф" />
          <link role="lexemType:23" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
      <node role="Items:23" type="diglex.dsl.structure.Block:23" id="6378337086623152524">
        <node role="Repeat:23" type="diglex.dsl.structure.RepeatTimes:23" id="6378337086623152525">
          <property name="minimum:23" value="1" />
          <property name="maximum:23" value="1" />
        </node>
        <node role="Items:23" type="diglex.dsl.structure.ExactString:23" id="6378337086623152526" />
      </node>
    </node>
  </node>
</model>

