<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="matchCase" conceptFQName="Diglex.structure.Template" featureKind="CHILD" />
          <value featureName="MatchCases" conceptFQName="Diglex.structure.Template" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="p" conceptFQName="Diglex.structure.MatchCase" featureKind="CHILD" />
          <value featureName="Precondition" conceptFQName="Diglex.structure.MatchCase" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="conditions" conceptFQName="Diglex.structure.DistantContext" featureKind="CHILD" />
          <value featureName="Conditions" conceptFQName="Diglex.structure.DistantContext" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Tail" conceptFQName="Diglex.structure.Tail" featureKind="CONCEPT" />
          <value featureName="BlockTail" conceptFQName="Diglex.structure.BlockTail" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="LexemType" conceptFQName="Diglex.structure.LexemType" featureKind="CONCEPT" />
          <value featureName="BlockLexemType" conceptFQName="Diglex.structure.BlockLexemType" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="4" />
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
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="4" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323831027">
    <property name="name:0" value="Template" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323950944">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="MatchCases" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6282999055323947693:4" resolveInfo="MatchCase" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6282999055323831043">
      <property name="name:0" value="MatchMode" />
      <link role="dataType:0" targetNodeId="6282999055323831039:4" resolveInfo="MatchMode" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="6282999055323831028">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
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
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323996060">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Postcondition" />
      <link role="target:0" targetNodeId="6282999055323993270:4" resolveInfo="MatchCaseCondition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323993274">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Precondition" />
      <link role="target:0" targetNodeId="6282999055323993270:4" resolveInfo="MatchCaseCondition" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323947702">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6282999055323947694:4" resolveInfo="MatchCaseItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323947694">
    <property name="name:0" value="MatchCaseItem" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="6282999055323947736">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="Repeat" />
      <link role="target:0" targetNodeId="6282999055323947697:4" resolveInfo="RepeatTimes" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323947696">
    <property name="name:0" value="DistantContext" />
    <link role="extends:0" targetNodeId="6282999055323947694:4" resolveInfo="MatchCaseItem" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342687671">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Conditions" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1794194610342687668:4" resolveInfo="DistantContextCondition" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323947697">
    <property name="name:0" value="RepeatTimes" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342683909">
      <property name="name:0" value="Maximum" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342683913">
      <property name="name:0" value="Minimum" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="6282999055323993270">
    <property name="name:0" value="MatchCaseCondition" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342678337">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="6282999055323947694:4" resolveInfo="MatchCaseItem" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6282999055323993271">
      <property name="name:0" value="NotInclude" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342687668">
    <property name="name:0" value="DistantContextCondition" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342714172">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="TemplateReference" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="6282999055323831027:4" resolveInfo="Template" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342687670">
      <property name="name:0" value="NotInclude" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342749170">
    <property name="name:0" value="Block" />
    <link role="extends:0" targetNodeId="6282999055323947694:4" resolveInfo="MatchCaseItem" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342749178">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Tail" />
      <link role="target:0" targetNodeId="1794194610342749173:4" resolveInfo="Tail" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342754590">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="LexemType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1794194610342749175:4" resolveInfo="LexemType" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342749171">
      <property name="name:0" value="CaseSensitive" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342749173">
    <property name="name:0" value="BlockTail" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342749175">
    <property name="name:0" value="BlockLexemType" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1794194610342749177">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760030">
    <property name="name:0" value="BlockItem" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342760033">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="LexemType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1794194610342749175:4" resolveInfo="BlockLexemType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760034">
    <property name="name:0" value="AnySymbol" />
    <link role="extends:0" targetNodeId="1794194610342760030:4" resolveInfo="BlockItem" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760036">
      <property name="name:0" value="TimesMinimum" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760040">
      <property name="name:0" value="TimesMaximum" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760041">
    <property name="name:0" value="ExactString" />
    <link role="extends:0" targetNodeId="1794194610342760030:4" resolveInfo="BlockItem" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1794194610342760042">
      <property name="name:0" value="Value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1794194610342760043">
    <property name="name:0" value="StringSet" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1794194610342760052">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="Items" />
      <property name="sourceCardinality:0" value="1..n" />
      <link role="target:0" targetNodeId="1794194610342760048:4" resolveInfo="StringSetItem" />
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
      <link role="target:0" targetNodeId="6282999055323831027:4" resolveInfo="Template" />
    </node>
  </node>
</model>

