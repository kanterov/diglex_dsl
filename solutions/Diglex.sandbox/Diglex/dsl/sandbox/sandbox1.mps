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
  <node type="diglex.dsl.structure.Dictionary:22" id="8760462257934427227">
    <property name="name:22" value="Словарь" />
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="8770772348876347845">
      <link role="template:22" targetNodeId="4576914965857515133" resolveInfo="НГУ" />
    </node>
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="8770772348876347847">
      <link role="template:22" targetNodeId="4576914965857515127" resolveInfo="Университет" />
    </node>
  </node>
  <node type="diglex.dsl.structure.SearchSettings:22" id="1327539314895981020">
    <property name="name:22" value="Настройки поиска" />
    <link role="lexem:22" targetNodeId="3.1327539314895753170" resolveInfo="Базовый" />
  </node>
  <node type="diglex.dsl.structure.Template:22" id="4576914965857515127">
    <property name="id1:22" value="0" />
    <property name="name:22" value="Университет" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="4576914965857515128">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515130">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515131">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515132">
          <property name="Value:22" value="Университет" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="4576914965857515133">
    <property name="id1:22" value="1" />
    <property name="name:22" value="НГУ" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="7096421670146256483">
      <node role="Items:22" type="diglex.dsl.structure.TemplateReference:22" id="7096421670146256485">
        <link role="TemplateReference:22" targetNodeId="4576914965857515127" resolveInfo="Университет" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="7096421670146256486">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="42" />
        </node>
      </node>
    </node>
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="4576914965857515134">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515161">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515162">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515163">
          <property name="Value:22" value="Новосибирск" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="4576914965857515164">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515165">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515166">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515167">
          <property name="Value:22" value=" " />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515168">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515169">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515170">
          <property name="Value:22" value="государственн" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="4576914965857515171">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515172">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515173">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515174">
          <property name="Value:22" value=" " />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515180">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Items:22" type="diglex.dsl.structure.StringSet:22" id="4576914965857515183">
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
          <node role="Items:22" type="diglex.dsl.structure.StringSetItem:22" id="4576914965857515186">
            <property name="Value:22" value="Шарага" />
          </node>
          <node role="Items:22" type="diglex.dsl.structure.StringSetItem:22" id="4576914965857515184">
            <property name="Value:22" value="Универ" />
          </node>
        </node>
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515182">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Precondition:22" type="diglex.dsl.structure.MatchCaseCondition:22" id="4576914965857515136">
        <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515138">
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
          <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515139">
            <property name="minimum:22" value="1" />
            <property name="maximum:22" value="1" />
          </node>
          <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515140">
            <property name="Value:22" value="Самый" />
            <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
          </node>
        </node>
        <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515141">
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
          <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515142">
            <property name="minimum:22" value="1" />
            <property name="maximum:22" value="1" />
          </node>
          <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515143">
            <property name="Value:22" value=" " />
            <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
          </node>
        </node>
        <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515144">
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
          <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515145">
            <property name="minimum:22" value="1" />
            <property name="maximum:22" value="1" />
          </node>
          <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="4576914965857515146">
            <property name="Value:22" value="лучший" />
            <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
          </node>
        </node>
      </node>
      <node role="Postcondition:22" type="diglex.dsl.structure.MatchCaseCondition:22" id="4576914965857515147">
        <node role="Items:22" type="diglex.dsl.structure.Block:22" id="4576914965857515155">
          <link role="lexemType:22" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
          <node role="Items:22" type="diglex.dsl.structure.AnySymbol:22" id="4576914965857515159">
            <property name="timesMinimum:22" value="1" />
            <property name="timesMaximum:22" value="INF" />
            <link role="lexemType:22" targetNodeId="3.1327539314895753171" resolveInfo="Английские буквы" />
          </node>
          <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515157">
            <property name="minimum:22" value="0" />
            <property name="maximum:22" value="1" />
          </node>
          <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="4576914965857515160">
            <property name="minimumLength:22" value="0" />
            <property name="maximumLength:22" value="INF" />
          </node>
        </node>
        <node role="Items:22" type="diglex.dsl.structure.DistantContext:22" id="4576914965857515149">
          <node role="Conditions:22" type="diglex.dsl.structure.DistantContextCondition:22" id="4576914965857515153">
            <link role="TemplateReference:22" targetNodeId="4576914965857515127" resolveInfo="Университет" />
          </node>
          <node role="Conditions:22" type="diglex.dsl.structure.DistantContextCondition:22" id="4576914965857515151">
            <property name="NotInclude:22" value="true" />
            <link role="TemplateReference:22" targetNodeId="4576914965857515127" resolveInfo="Университет" />
          </node>
          <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="4576914965857515150">
            <property name="maximum:22" value="INF" />
            <property name="minimum:22" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="8770772348876361964">
    <property name="id1:22" value="2" />
    <property name="name:22" value="Пfffffffаааа" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="8770772348876361965">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876361967">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876361968">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876361969">
          <property name="Value:22" value="Новосибирск" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="8770772348876361970">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876361971">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876361972">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876361973">
          <property name="Value:22" value=" " />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876361974">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876361975">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876361976">
          <property name="Value:22" value="государственн" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="8770772348876361977">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876361978">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876361979">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876361980">
          <property name="Value:22" value=" " />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876361981">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876361982">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876361983">
          <property name="Value:22" value="университет" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="8770772348876361984">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Dictionary:22" id="8770772348876364011">
    <property name="name:22" value="Словарь2" />
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="8770772348876364012">
      <link role="template:22" targetNodeId="8770772348876361964" resolveInfo="Простой НГУ" />
    </node>
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="8770772348876377197">
      <link role="template:22" targetNodeId="8770772348876371567" resolveInfo="СО" />
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="8770772348876371567">
    <property name="id1:22" value="3" />
    <property name="name:22" value="СО" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="8770772348876378154">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378156">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378157">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876378158">
          <property name="Value:22" value="СО" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="8770772348876371568">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876377187">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876377188">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876377189">
          <property name="Value:22" value="Сибирское" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876377190">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Items:22" type="diglex.dsl.structure.AnySymbol:22" id="8770772348876378190">
          <property name="timesMinimum:22" value="0" />
          <property name="timesMaximum:22" value="INF" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876377191">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876377193">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876377194">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876377195">
          <property name="Value:22" value="отделение" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="8770772348876378159">
    <property name="id1:22" value="4" />
    <property name="name:22" value="РАН" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="8770772348876378180">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378182">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378183">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876378184">
          <property name="Value:22" value="РАН" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="8770772348876378160">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378162">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378163">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876378164">
          <property name="Value:22" value="Российск" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="8770772348876378165">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378166">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Items:22" type="diglex.dsl.structure.AnySymbol:22" id="8770772348876378186">
          <property name="timesMinimum:22" value="0" />
          <property name="timesMaximum:22" value="INF" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378167">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378169">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378170">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876378171">
          <property name="Value:22" value="Академ" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="8770772348876378172">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378173">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Items:22" type="diglex.dsl.structure.AnySymbol:22" id="8770772348876378188">
          <property name="timesMinimum:22" value="0" />
          <property name="timesMaximum:22" value="INF" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378174">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378176">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378177">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="8770772348876378178">
          <property name="Value:22" value="Наук" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="8770772348876378179">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="8770772348876378191">
    <property name="id1:22" value="5" />
    <property name="name:22" value="СО РАН" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="8770772348876378192">
      <node role="Items:22" type="diglex.dsl.structure.TemplateReference:22" id="8770772348876378194">
        <link role="TemplateReference:22" targetNodeId="8770772348876371567" resolveInfo="СО" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378195">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="8770772348876378197">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Items:22" type="diglex.dsl.structure.AnySymbol:22" id="8770772348876378200">
          <property name="timesMinimum:22" value="0" />
          <property name="timesMaximum:22" value="INF" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378199">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.TemplateReference:22" id="8770772348876378202">
        <link role="TemplateReference:22" targetNodeId="8770772348876378159" resolveInfo="РАН" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="8770772348876378203">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node type="diglex.dsl.structure.Dictionary:22" id="8770772348876378204">
    <property name="name:22" value="Dictionary" />
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="1922820112741874203">
      <link role="template:22" targetNodeId="8770772348876371567" resolveInfo="СО" />
    </node>
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="1922820112741855229">
      <link role="template:22" targetNodeId="8770772348876378159" resolveInfo="РАН" />
    </node>
    <node role="dictionaryTemplate:22" type="diglex.dsl.structure.DictionaryTemplate:22" id="8770772348876378209">
      <link role="template:22" targetNodeId="8770772348876378191" resolveInfo="СО РАН" />
    </node>
  </node>
  <node type="diglex.dsl.structure.Template:22" id="5910725786822952484">
    <property name="id1:22" value="2000000000" />
    <property name="name:22" value="Шаблон" />
    <node role="MatchCases:22" type="diglex.dsl.structure.MatchCase:22" id="5910725786822952485">
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5910725786822952551">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5910725786822952552">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5910725786822952553">
          <property name="Value:22" value="А" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
        <node role="Tail:22" type="diglex.dsl.structure.BlockTail:22" id="5910725786822952554">
          <property name="minimumLength:22" value="0" />
          <property name="maximumLength:22" value="INF" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5910725786822952555">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5910725786822952556">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5910725786822952557">
          <property name="Value:22" value="Ершова" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5910725786822952558">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5910725786822952559">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5910725786822952560">
          <property name="Value:22" value=" " />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5910725786822952561">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5910725786822952562">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5910725786822952563">
          <property name="Value:22" value="СО" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5910725786822952564">
        <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5910725786822952565">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5910725786822952566">
          <property name="Value:22" value=" " />
          <link role="lexemType:22" targetNodeId="3.1327539314895753439" resolveInfo="Пробельный символ" />
        </node>
      </node>
      <node role="Items:22" type="diglex.dsl.structure.Block:22" id="5910725786822952567">
        <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        <node role="Repeat:22" type="diglex.dsl.structure.RepeatTimes:22" id="5910725786822952568">
          <property name="minimum:22" value="1" />
          <property name="maximum:22" value="1" />
        </node>
        <node role="Items:22" type="diglex.dsl.structure.ExactString:22" id="5910725786822952569">
          <property name="Value:22" value="РАН" />
          <link role="lexemType:22" targetNodeId="3.1327539314895753276" resolveInfo="Русские буквы" />
        </node>
      </node>
    </node>
  </node>
</model>
