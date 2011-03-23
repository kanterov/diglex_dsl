<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3dc7bb55-2958-4eb9-9746-3e1af3e859fe(Diglex.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
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
  <maxImportIndex value="0" />
  <node type="Diglex.structure.LexemClassification:12" id="1094196415547815188">
    <property name="name:12" value="Базовый" />
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547821181">
      <property name="name:12" value="Английские буквы" />
      <property name="bulk:12" value="EnglishLetter" />
    </node>
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547833135">
      <property name="name:12" value="Русские буквы" />
      <property name="bulk:12" value="RussianLetter" />
    </node>
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547833136">
      <property name="name:12" value="Цифры" />
      <property name="bulk:12" value="Digit" />
    </node>
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547833137">
      <property name="name:12" value="Математический символ" />
      <property name="bulk:12" value="MathSymbol" />
    </node>
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547833138">
      <property name="name:12" value="Пробельный символ" />
      <property name="bulk:12" value="SpaceSymbol" />
    </node>
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547833139">
      <property name="name:12" value="Знак препинания" />
      <property name="bulk:12" value="PunctuationSymbol" />
    </node>
    <node role="lexemType:12" type="Diglex.structure.LexemType:12" id="1094196415547833140">
      <property name="name:12" value="Перевод строки" />
      <property name="bulk:12" value="LineBreakSymbol" />
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="8760462257934387296">
    <property name="id1:12" value="0" />
    <property name="name:12" value="Новосибирск" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934387297">
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934387299">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934387305">
          <property name="Value:12" value="Новосибирск" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934387301" />
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Dictionary:12" id="8760462257934427227">
    <property name="name:12" value="Словарь" />
    <node role="dictionaryTemplate:12" type="Diglex.structure.DictionaryTemplate:12" id="8760462257934467908">
      <link role="template:12" targetNodeId="8760462257934387296" resolveInfo="Новосибирск" />
    </node>
    <node role="dictionaryTemplate:12" type="Diglex.structure.DictionaryTemplate:12" id="8760462257934517874">
      <link role="template:12" targetNodeId="8760462257934783621" resolveInfo="НГУ" />
    </node>
    <node role="dictionaryTemplate:12" type="Diglex.structure.DictionaryTemplate:12" id="8760462257934520440">
      <link role="template:12" targetNodeId="8760462257934520421" resolveInfo="НГУ2" />
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="8760462257934520421">
    <property name="id1:12" value="0" />
    <property name="name:12" value="НГУ2" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934520422">
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934520423">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934520424">
          <property name="Value:12" value="НГУ" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934520425" />
      </node>
    </node>
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934520426">
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934520427">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934520428">
          <property name="Value:12" value="Новосибирск" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934520429" />
        <node role="Tail:12" type="Diglex.structure.BlockTail:12" id="8760462257934520430" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934520431">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934520432">
          <property name="Value:12" value="Государственн" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934520433" />
        <node role="Tail:12" type="Diglex.structure.BlockTail:12" id="8760462257934520434" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934520435">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934520436">
          <property name="Value:12" value="Университет" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934520437" />
        <node role="Tail:12" type="Diglex.structure.BlockTail:12" id="8760462257934520438" />
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="8760462257934783621">
    <property name="id1:12" value="124755962" />
    <property name="name:12" value="НГУ" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="139994239248962942">
      <node role="Items:12" type="Diglex.structure.Block:12" id="139994239248962944">
        <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="139994239248962945" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="139994239248962946">
          <property name="Value:12" value="НГУ" />
          <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="139994239248962770">
    <property name="id1:12" value="1828351101" />
    <property name="name:12" value="Шаблон1" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="139994239248962771">
      <node role="Precondition:12" type="Diglex.structure.MatchCaseCondition:12" id="6981093622810706346">
        <node role="Items:12" type="Diglex.structure.TemplateReference:12" id="6981093622810706348">
          <link role="TemplateReference:12" targetNodeId="139994239248966731" resolveInfo="Ш" />
          <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="6981093622810706349" />
        </node>
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="139994239248962947">
    <property name="id1:12" value="1501939278" />
    <property name="name:12" value="Университет" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="139994239248962948">
      <node role="Items:12" type="Diglex.structure.IMatchCaseItem:12" id="139994239248962949" />
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="139994239248966731">
    <property name="id1:12" value="1711011515" />
    <property name="name:12" value="Шаблон2" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="139994239248966732" />
  </node>
</model>

