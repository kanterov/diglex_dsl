<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4b85e2c-2701-4120-894e-38d23b925d75(Diglex.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="18" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="18" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="7804553196909644693">
    <property name="name:3" value="CheckTemplateNameUniqueness" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909644694">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7804553196909647623">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="7804553196909647676">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909647679">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909647667">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909647637">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909647632">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909647627">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7804553196909647626">
                    <link role="applicableNode:3" targetNodeId="7804553196909644696" resolveInfo="template" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7804553196909647631" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation:16" id="7804553196909647636">
                  <link role="concept:16" targetNodeId="1.6282999055323831027:18" resolveInfo="Template" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7804553196909647662">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7804553196909647663">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909647664">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909647684">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7804553196909647691">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909647695">
                          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7804553196909647694">
                            <link role="applicableNode:3" targetNodeId="7804553196909644696" resolveInfo="template" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909647699">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909647686">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7804553196909647685">
                            <link role="variableDeclaration:3" targetNodeId="7804553196909647665" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909647690">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7804553196909647665">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7804553196909647666" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7804553196909647671" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909647625">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7804553196909647680">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7804553196909647709">
              <property name="value:3" value="Имена шаблонов должны быть уникальными" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7804553196909647710">
              <link role="applicableNode:3" targetNodeId="7804553196909644696" resolveInfo="template" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7804553196909644696">
      <property name="name:3" value="template" />
      <link role="concept:3" targetNodeId="1.6282999055323831027:18" resolveInfo="Template" />
    </node>
  </node>
</model>

