<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="matchCase" conceptFQName="diglex.dsl.structure.Template" featureKind="CHILD" />
          <value featureName="MatchCases" conceptFQName="diglex.dsl.structure.Template" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="p" conceptFQName="diglex.dsl.structure.MatchCase" featureKind="CHILD" />
          <value featureName="Precondition" conceptFQName="diglex.dsl.structure.MatchCase" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="conditions" conceptFQName="diglex.dsl.structure.DistantContext" featureKind="CHILD" />
          <value featureName="Conditions" conceptFQName="diglex.dsl.structure.DistantContext" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Tail" conceptFQName="diglex.dsl.structure.Tail" featureKind="CONCEPT" />
          <value featureName="BlockTail" conceptFQName="diglex.dsl.structure.BlockTail" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LexemType" conceptFQName="diglex.dsl.structure.LexemType" featureKind="CONCEPT" />
          <value featureName="BlockLexemType" conceptFQName="diglex.dsl.structure.BlockLexemType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
          <value featureName="id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
          <value featureName="Id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="7">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
          <value featureName="identificator" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="8">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="identificator" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
          <value featureName="id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="9">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="id" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
          <value featureName="id1" conceptFQName="diglex.dsl.structure.Template" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="10">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="maximum" conceptFQName="diglex.dsl.structure.BlockTail" featureKind="CHILD" />
          <value featureName="maximumLength" conceptFQName="diglex.dsl.structure.BlockTail" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="11">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BlockLexemType" conceptFQName="diglex.dsl.structure.BlockLexemType" featureKind="CONCEPT" />
          <value featureName="LexemType" conceptFQName="diglex.dsl.structure.LexemType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="12">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="template" conceptFQName="diglex.dsl.structure.Dictionary" featureKind="REFERENCE" />
          <value featureName="dictionaryTemplate" conceptFQName="diglex.dsl.structure.Dictionary" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="13">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LexemTypeLetter" conceptFQName="diglex.dsl.structure.LexemTypeLetter" featureKind="CONCEPT" />
          <value featureName="LexemTypeSymbol" conceptFQName="diglex.dsl.structure.LexemTypeSymbol" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="14">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="letter" conceptFQName="diglex.dsl.structure.LexemType" featureKind="CHILD" />
          <value featureName="symbol" conceptFQName="diglex.dsl.structure.LexemType" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="15">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="symbol" conceptFQName="diglex.dsl.structure.LexemType" featureKind="CHILD" />
          <value featureName="symbolGroup" conceptFQName="diglex.dsl.structure.LexemType" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="16">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LexemSymbolByCode" conceptFQName="diglex.dsl.structure.LexemSymbolByCode" featureKind="CONCEPT" />
          <value featureName="LexemTypeSymbolCode" conceptFQName="diglex.dsl.structure.LexemTypeSymbolCode" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="17">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LexemTypeSymbolCode" conceptFQName="diglex.dsl.structure.LexemTypeSymbolCode" featureKind="CONCEPT" />
          <value featureName="LexemSymbolCode" conceptFQName="diglex.dsl.structure.LexemSymbolCode" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="18">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="letter" conceptFQName="diglex.dsl.structure.LexemSymbol" featureKind="PROPERTY" />
          <value featureName="symbol" conceptFQName="diglex.dsl.structure.LexemSymbol" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="19">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Inf" conceptFQName="diglex.dsl.structure.Inf" featureKind="CONCEPT" />
          <value featureName="INF" conceptFQName="diglex.dsl.structure.INF" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="20">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TimesMinimum" conceptFQName="diglex.dsl.structure.AnySymbol" featureKind="PROPERTY" />
          <value featureName="timesMinimum" conceptFQName="diglex.dsl.structure.AnySymbol" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="21">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TimesMaximum" conceptFQName="diglex.dsl.structure.AnySymbol" featureKind="PROPERTY" />
          <value featureName="timesMaximum" conceptFQName="diglex.dsl.structure.AnySymbol" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="22">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="lexemClassification" conceptFQName="diglex.dsl.structure.SearchSettings" featureKind="REFERENCE" />
          <value featureName="lexem" conceptFQName="diglex.dsl.structure.SearchSettings" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="23">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AnonynousTemplate" conceptFQName="diglex.dsl.structure.AnonynousTemplate" featureKind="CONCEPT" />
          <value featureName="AnonymousTemplate" conceptFQName="diglex.dsl.structure.AnonymousTemplate" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="24">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ClassProperty" conceptFQName="diglex.dsl.structure.ClassProperty" featureKind="CONCEPT" />
          <value featureName="TemplateClassProperty" conceptFQName="diglex.dsl.structure.TemplateClassProperty" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="25">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="classProperty" conceptFQName="diglex.dsl.structure.TemplateClass" featureKind="CHILD" />
          <value featureName="templateClassProperty" conceptFQName="diglex.dsl.structure.TemplateClass" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="26">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="tyoe" conceptFQName="diglex.dsl.structure.TemplateClassProperty" featureKind="PROPERTY" />
          <value featureName="type" conceptFQName="diglex.dsl.structure.TemplateClassProperty" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323831027">
    <property name="name:0" value="Template" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8163933354909847529">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="templateClass" />
      <link role="target:0" targetNodeId="8163933354909661620:26" resolveInfo="TemplateClass" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828048">
      <property name="value:0" value="Шаблон" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828050">
      <property name="value:0" value="Шаблон" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323950944">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="MatchCases" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6282999055323947693:26" resolveInfo="MatchCase" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8163933354909847537">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="classProperty" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8163933354909846985:26" resolveInfo="ClassProperty" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7612397494931191642">
      <property name="name:0" value="id1" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6282999055323831043">
      <property name="name:0" value="MatchMode" />
      <link role="dataType:0" targetNodeId="6282999055323831039:26" resolveInfo="MatchMode" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6282999055323831028">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptPropertyDeclaration:0" id="7612397494931129209">
      <property name="name:0" value="currentId" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="6282999055323831039">
    <property name="name:0" value="MatchMode" />
    <link role="memberDataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="6282999055323831040">
      <property name="internalValue:0" value="AbsoluteMeaningful" />
      <property name="externalValue:0" value="Абсолютно значимый" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="6282999055323831041">
      <property name="internalValue:0" value="RelativeMeaningful" />
      <property name="externalValue:0" value="Самостоятельно незначимый" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="6282999055323831042">
      <property name="internalValue:0" value="NotMeaningful" />
      <property name="externalValue:0" value="Незначимый" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323947693">
    <property name="name:0" value="MatchCase" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828032">
      <property name="value:0" value="Вариант шаблона" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828034">
      <property name="value:0" value="Вариант шаблона" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323996060">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Postcondition" />
      <link role="target:0" targetNodeId="6282999055323993270:26" resolveInfo="MatchCaseCondition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323993274">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Precondition" />
      <link role="target:0" targetNodeId="6282999055323993270:26" resolveInfo="MatchCaseCondition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323947702">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="7612397494931065957:26" resolveInfo="IMatchCaseItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323947696">
    <property name="name:0" value="DistantContext" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828018">
      <property name="value:0" value="Дистантный контекст" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828020">
      <property name="value:0" value="Дистантный контекст" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8760462257934478881">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Conditions" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1794194610342687668:26" resolveInfo="DistantContextCondition" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7612397494931065961">
      <link role="intfc:0" targetNodeId="7612397494931065957:26" resolveInfo="IMatchCaseItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323947697">
    <property name="name:0" value="RepeatTimes" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828040">
      <property name="value:0" value="Повтор" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828042">
      <property name="value:0" value="Повтор" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909766296">
      <property name="name:0" value="minimum" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909766297">
      <property name="name:0" value="maximum" />
      <link role="dataType:0" targetNodeId="7804553196909782251:26" resolveInfo="PositiveIntegerOrInfinity" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909786394">
      <property name="name:0" value="maximumInteger" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323993270">
    <property name="name:0" value="MatchCaseCondition" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828036">
      <property name="value:0" value="Условие варианта шаблона" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828038">
      <property name="value:0" value="Условие варианта шаблона" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342678337">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="7612397494931065957:26" resolveInfo="IMatchCaseItem" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6282999055323993271">
      <property name="name:0" value="NotInclude" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342687668">
    <property name="name:0" value="DistantContextCondition" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828022">
      <property name="value:0" value="Условие дистантного контекста" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828024">
      <property name="value:0" value="Условие дистантного контекста" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342714172">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="TemplateReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6282999055323831027:26" resolveInfo="Template" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342687670">
      <property name="name:0" value="NotInclude" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342749170">
    <property name="name:0" value="Block" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828002">
      <property name="value:0" value="Блок" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828004">
      <property name="value:0" value="Блок" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342749178">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Tail" />
      <link role="target:0" targetNodeId="1794194610342749173:26" resolveInfo="Tail" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1094196415547748690">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1094196415547751543:26" resolveInfo="IBlockItem" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342749171">
      <property name="name:0" value="CaseSensitive" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7612397494931065960">
      <link role="intfc:0" targetNodeId="7612397494931065957:26" resolveInfo="IMatchCaseItem" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1094196415547836537">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="lexemType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1794194610342749175:26" resolveInfo="LexemType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342749173">
    <property name="name:0" value="BlockTail" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828006">
      <property name="value:0" value="Хвост" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828008">
      <property name="value:0" value="Хвост" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909821105">
      <property name="name:0" value="minimumLength" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909821106">
      <property name="name:0" value="maximumLength" />
      <link role="dataType:0" targetNodeId="7804553196909782251:26" resolveInfo="PositiveIntegerOrInfinity" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909821134">
      <property name="name:0" value="maximumLengthInteger" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342749175">
    <property name="name:0" value="LexemType" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828028">
      <property name="value:0" value="Тип лексемы" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828030">
      <property name="value:0" value="Тип лексемы" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1926773284996300823">
      <property name="name:0" value="default" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1380999598341906556">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="symbolGroup" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1380999598341939220:26" resolveInfo="LexemSymbolGroup" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1094196415547805182">
      <property name="name:0" value="bulk" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1794194610342749177">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760034">
    <property name="name:0" value="AnySymbol" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510827998">
      <property name="value:0" value="Любой символ" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8760462257934162883">
      <property name="value:0" value="Любой символ" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760036">
      <property name="name:0" value="timesMinimum" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="7804553196909879545">
      <property name="name:0" value="timesMaximumInteger" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760040">
      <property name="name:0" value="timesMaximum" />
      <link role="dataType:0" targetNodeId="7804553196909782251:26" resolveInfo="PositiveIntegerOrInfinity" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1094196415547751546">
      <link role="intfc:0" targetNodeId="1094196415547751543:26" resolveInfo="IBlockItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760041">
    <property name="name:0" value="ExactString" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8760462257934162885">
      <property name="value:0" value="Заданная строка" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828026">
      <property name="value:0" value="Заданная строка" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760042">
      <property name="name:0" value="Value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1094196415547751547">
      <link role="intfc:0" targetNodeId="1094196415547751543:26" resolveInfo="IBlockItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760043">
    <property name="name:0" value="StringSet" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828046">
      <property name="value:0" value="Список строк" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8760462257934162887">
      <property name="value:0" value="Список строк" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342760052">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1794194610342760048:26" resolveInfo="StringSetItem" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1094196415547751548">
      <link role="intfc:0" targetNodeId="1094196415547751543:26" resolveInfo="IBlockItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760048">
    <property name="name:0" value="StringSetItem" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760051">
      <property name="name:0" value="Value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342762048">
    <property name="name:0" value="TemplateReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342762049">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="TemplateReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6282999055323831027:26" resolveInfo="Template" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7612397494931065962">
      <link role="intfc:0" targetNodeId="7612397494931065957:26" resolveInfo="IMatchCaseItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="7612397494931065957">
    <property name="name:0" value="IMatchCaseItem" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7612397494931065959">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="Repeat" />
      <link role="target:0" targetNodeId="6282999055323947697:26" resolveInfo="RepeatTimes" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1094196415547751543">
    <property name="name:0" value="IBlockItem" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8760462257934193059">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1094196415547751545">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="lexemType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1794194610342749175:26" resolveInfo="BlockLexemType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1094196415547805179">
    <property name="name:0" value="LexemClassification" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1094196415547805181">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="lexemType" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1794194610342749175:26" resolveInfo="LexemType" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1094196415547805180">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8760462257934374004">
    <property name="name:0" value="Dictionary" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828010">
      <property name="value:0" value="Словарь" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828012">
      <property name="value:0" value="Словарь" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8760462257934442846">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="dictionaryTemplate" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8760462257934427241:26" resolveInfo="DictionaryTemplate" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8627407948872774941">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="dictionaryClass" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8627407948872774942:26" resolveInfo="DictionaryClass" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8760462257934387384">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8760462257934427241">
    <property name="name:0" value="DictionaryTemplate" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8760462257934427242">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="template" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6282999055323831027:26" resolveInfo="Template" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1380999598341906557">
    <property name="name:0" value="LexemSymbol" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1380999598342017957">
      <link role="intfc:0" targetNodeId="1380999598342017955:26" resolveInfo="ILexemSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1380999598341939220">
    <property name="name:0" value="LexemSymbolGroup" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1380999598341939221">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="symbol" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1380999598342017955:26" resolveInfo="ILexemSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1380999598341989390">
    <property name="name:0" value="LexemSymbolCode" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1380999598341989391">
      <property name="name:0" value="code" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1380999598342017958">
      <link role="intfc:0" targetNodeId="1380999598342017955:26" resolveInfo="ILexemSymbol" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="1380999598342017955">
    <property name="name:0" value="ILexemSymbol" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1380999598342017956">
      <property name="name:0" value="symbol" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration:0" id="7804553196909782251">
    <property name="name:0" value="PositiveIntegerOrInfinity" />
    <property name="constraint:0" value="([0-9]+|INF)" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1327539314895753465">
    <property name="name:0" value="SearchSettings" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="6970827918925046096">
      <property name="value:0" value="Настройки поиска" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1327539314895753467">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="lexem" />
      <link role="target:0" targetNodeId="1094196415547805179:26" resolveInfo="LexemClassification" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1327539314895753466">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7855981724429830793">
    <property name="name:0" value="ShortMatchCase" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7855981724429830794">
      <property name="metaClass:0" value="reference" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="matchCase" />
      <link role="target:0" targetNodeId="6282999055323947693:26" resolveInfo="MatchCase" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7855981724430980336">
    <property name="name:0" value="AnonymousTemplate" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510822980">
      <property name="value:0" value="Анонимный шаблон" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2000376448510828000">
      <property name="value:0" value="Анонимный шаблон" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7855981724430980337">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="matchCase" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6282999055323947693:26" resolveInfo="MatchCase" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7855981724430980349">
      <link role="intfc:0" targetNodeId="7612397494931065957:26" resolveInfo="IMatchCaseItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8163933354909661620">
    <property name="name:0" value="TemplateClass" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8627407948872669466">
      <property name="name:0" value="id1" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8627407948872669520">
      <property name="name:0" value="base" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8627407948872285202">
      <property name="value:0" value="Класс" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8627407948872285197">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="parentClass" />
      <link role="target:0" targetNodeId="8163933354909661620:26" resolveInfo="TemplateClass" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8163933354909661625">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="templateClassProperty" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8163933354909661621:26" resolveInfo="ClassProperty" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8163933354909661626">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8163933354909661621">
    <property name="name:0" value="TemplateClassProperty" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8163933354909661622">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8163933354909661623">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8163933354909661624">
      <property name="name:0" value="type" />
      <link role="dataType:0" targetNodeId="8163933354909925561:26" resolveInfo="ClassPropertyDatatype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8163933354909846985">
    <property name="name:0" value="ClassProperty" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8163933354909846986">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8163933354909846987">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8163933354909937850">
      <property name="name:0" value="type" />
      <link role="dataType:0" targetNodeId="8163933354909925561:26" resolveInfo="ClassPropertyDatatype" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="8163933354909925561">
    <property name="name:0" value="ClassPropertyDatatype" />
    <link role="memberDataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8163933354909925563">
      <property name="internalValue:0" value="string" />
      <property name="externalValue:0" value="Строка" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8163933354909925567">
      <property name="internalValue:0" value="int" />
      <property name="externalValue:0" value="Целое" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8163933354909925564">
      <property name="externalValue:0" value="Булево" />
      <property name="internalValue:0" value="boolean" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8163933354909925565">
      <property name="externalValue:0" value="Вещественное" />
      <property name="internalValue:0" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8627407948872774942">
    <property name="name:0" value="DictionaryClass" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8627407948872774943">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="templateClass" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8163933354909661620:26" resolveInfo="TemplateClass" />
    </node>
  </node>
</model>

