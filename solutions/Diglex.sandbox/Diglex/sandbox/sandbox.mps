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
      <link role="template:12" targetNodeId="8760462257934478859" resolveInfo="НГУ" />
    </node>
    <node role="dictionaryTemplate:12" type="Diglex.structure.DictionaryTemplate:12" id="8760462257934520440">
      <link role="template:12" targetNodeId="8760462257934520421" resolveInfo="НГУ2" />
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="8760462257934478859">
    <property name="id1:12" value="0" />
    <property name="name:12" value="НГУ" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934516164">
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934516166">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934516169">
          <property name="Value:12" value="НГУ" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934516168" />
      </node>
      <node role="Precondition:12" type="Diglex.structure.MatchCaseCondition:12" id="8760462257934834116">
        <node role="Items:12" type="Diglex.structure.IMatchCaseItem:12" id="8760462257934859092" />
      </node>
    </node>
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934478860">
      <node role="Items:12" type="Diglex.structure.TemplateReference:12" id="8760462257934884561">
        <link role="TemplateReference:12" targetNodeId="8760462257934545782" resolveInfo="МГУ" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934884562" />
      </node>
      <node role="Items:12" type="Diglex.structure.DistantContext:12" id="8760462257934859105">
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934859106" />
        <node role="Conditions:12" type="Diglex.structure.DistantContextCondition:12" id="8760462257934859107">
          <property name="NotInclude:12" value="true" />
          <link role="TemplateReference:12" targetNodeId="8760462257934545782" resolveInfo="МГУ" />
        </node>
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934859100">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934859101" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934859102">
          <property name="Value:12" value="Мир" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934859095">
        <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934859098">
          <property name="Value:12" value="Привет" />
          <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934859097" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934905451">
        <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        <node role="Items:12" type="Diglex.structure.IBlockItem:12" id="8760462257934905452" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934905453" />
      </node>
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
  <node type="Diglex.structure.Template:12" id="8760462257934545782">
    <property name="id1:12" value="1914158542" />
    <property name="name:12" value="МГУ" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934545783">
      <node role="Items:12" type="Diglex.structure.IMatchCaseItem:12" id="8760462257934661257" />
      <node role="Items:12" type="Diglex.structure.TemplateReference:12" id="8760462257934545797">
        <link role="TemplateReference:12" targetNodeId="8760462257934478859" resolveInfo="НГУ" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934545798" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934545785">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934545788">
          <property name="Value:12" value="Московск" />
          <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934545787" />
        <node role="Tail:12" type="Diglex.structure.BlockTail:12" id="8760462257934545789" />
      </node>
      <node role="Precondition:12" type="Diglex.structure.MatchCaseCondition:12" id="8760462257934571663">
        <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934661260">
          <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
          <node role="Items:12" type="Diglex.structure.IBlockItem:12" id="8760462257934661261" />
          <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934661262" />
        </node>
        <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934582525">
          <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
          <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934628821">
            <property name="Value:12" value="123313" />
            <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
          </node>
          <node role="Items:12" type="Diglex.structure.AnySymbol:12" id="8760462257934628816">
            <property name="TimesMinimum:12" value="1" />
            <property name="TimesMaximum:12" value="1000" />
            <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
          </node>
          <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934582527" />
        </node>
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="8760462257934783621">
    <property name="id1:12" value="124755962" />
    <property name="name:12" value="НГУ" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="8760462257934783622">
      <node role="Items:12" type="Diglex.structure.TemplateReference:12" id="8760462257934869212">
        <link role="TemplateReference:12" targetNodeId="8760462257934520421" resolveInfo="НГУ2" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934869213" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934869207">
        <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934869210">
          <property name="Value:12" value="ывфыв" />
          <link role="lexemType:12" targetNodeId="1094196415547821181" resolveInfo="Английские буквы" />
        </node>
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934869209" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="8760462257934783624">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="8760462257934783625" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="8760462257934783626">
          <property name="Value:12" value="Новосибирск" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:12" type="Diglex.structure.BlockTail:12" id="8760462257934783627" />
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="5809897118725579061">
    <property name="id1:12" value="567725453" />
    <property name="name:12" value="Шаблон1" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="5809897118725579062">
      <node role="Items:12" type="Diglex.structure.TemplateReference:12" id="5809897118725579209">
        <link role="TemplateReference:12" targetNodeId="5809897118725579068" resolveInfo="Шаблон2" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="5809897118725579210" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="5809897118725579065">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="5809897118725579066" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="5809897118725579067">
          <property name="Value:12" value="Привет" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="Diglex.structure.Template:12" id="5809897118725579068">
    <property name="id1:12" value="625447599" />
    <property name="name:12" value="Шаблон2" />
    <node role="MatchCases:12" type="Diglex.structure.MatchCase:12" id="5809897118725579069">
      <node role="Items:12" type="Diglex.structure.TemplateReference:12" id="5809897118725579076">
        <link role="TemplateReference:12" targetNodeId="5809897118725579061" resolveInfo="Шаблон1" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="5809897118725579077" />
      </node>
      <node role="Items:12" type="Diglex.structure.Block:12" id="5809897118725579071">
        <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        <node role="Repeat:12" type="Diglex.structure.RepeatTimes:12" id="5809897118725579072" />
        <node role="Items:12" type="Diglex.structure.ExactString:12" id="5809897118725579073">
          <property name="Value:12" value="Мир" />
          <link role="lexemType:12" targetNodeId="1094196415547833135" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
</model>

