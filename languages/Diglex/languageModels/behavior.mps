<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4934b40-e0d5-4ba6-933f-ae3ef2f7ebb0(Diglex.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="21" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8760462257934193060">
    <link role="concept" targetNodeId="1.1794194610342760034:21" resolveInfo="AnySymbol" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8760462257934306098">
      <property name="name" value="getFqName" />
      <link role="overriddenMethod" targetNodeId="2v.1213877404258" resolveInfo="getFqName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934306101">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8760462257934306105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8760462257934306107">
            <property name="value:3" value="*" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8760462257934306103" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934306104" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8760462257934193061">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193062" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8760462257934193074">
    <link role="concept" targetNodeId="1.1794194610342760041:21" resolveInfo="ExactString" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8760462257934193077">
      <property name="name" value="getFqName" />
      <link role="overriddenMethod" targetNodeId="2v.1213877404258" resolveInfo="getFqName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193080">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934193084">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934193086">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8760462257934193085" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8760462257934193090">
              <link role="property:16" targetNodeId="1.1794194610342760042:21" resolveInfo="Value" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8760462257934193082" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934193083" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8760462257934193075">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193076" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8760462257934193091">
    <link role="concept" targetNodeId="1.1794194610342760043:21" resolveInfo="StringSet" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8760462257934193094">
      <property name="name" value="getFqName" />
      <link role="overriddenMethod" targetNodeId="2v.1213877404258" resolveInfo="getFqName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193097">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8760462257934193123">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8760462257934193124">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8760462257934193125" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8760462257934193127">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934193102">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934193109">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934193104">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8760462257934193103" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8760462257934193108">
                <link role="link:16" targetNodeId="1.1794194610342760052:21" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="8760462257934193175">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8760462257934193176">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193177">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934193559">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="8760462257934193571">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934193570">
                        <link role="variableDeclaration:3" targetNodeId="8760462257934193124" resolveInfo="result" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8760462257934193587">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8760462257934193590">
                          <property name="value:3" value=", " />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934193582">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8760462257934193581">
                            <link role="variableDeclaration:3" targetNodeId="8760462257934193178" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8760462257934193586">
                            <link role="property:16" targetNodeId="1.1794194610342760051:21" resolveInfo="Value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8760462257934193178">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8760462257934193179" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8760462257934193556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934193558">
            <link role="variableDeclaration:3" targetNodeId="8760462257934193124" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8760462257934193100" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934193101" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8760462257934193092">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193093" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7804553196909797809">
    <link role="concept" targetNodeId="1.6282999055323947696:21" resolveInfo="DistantContext" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7804553196909797810">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909797811">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909797812">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909797819">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7804553196909797822">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7804553196909797823">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909797824">
                  <link role="concept:16" targetNodeId="1.6282999055323947697:21" resolveInfo="RepeatTimes" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909797814">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909797813" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909797818">
                <link role="link:16" targetNodeId="1.7612397494931065959:21" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909797826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909797839">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7804553196909797842">
              <property name="value:3" value="INF" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909797833">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909797828">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909797827" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909797832">
                  <link role="link:16" targetNodeId="1.7612397494931065959:21" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909797838">
                <link role="property:16" targetNodeId="1.7804553196909766297:21" resolveInfo="maximum" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909797844">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909797856">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909797859">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909797851">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909797846">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909797845" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909797850">
                  <link role="link:16" targetNodeId="1.7612397494931065959:21" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909797855">
                <link role="property:16" targetNodeId="1.7804553196909766296:21" resolveInfo="minimum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7804553196909797860">
    <link role="concept" targetNodeId="1.1794194610342749170:21" resolveInfo="Block" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7804553196909797861">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909797862">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909797863">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909797870">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909797865">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909797864" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909797869">
                <link role="link:16" targetNodeId="1.7612397494931065959:21" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7804553196909797875">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7804553196909808907">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909808908">
                  <link role="concept:16" targetNodeId="1.6282999055323947697:21" resolveInfo="RepeatTimes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909808910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909808922">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909808925">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808917">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808912">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909808911" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909808916">
                  <link role="link:16" targetNodeId="1.7612397494931065959:21" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909808921">
                <link role="property:16" targetNodeId="1.7804553196909766296:21" resolveInfo="minimum" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909808927">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909808939">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7804553196909808943">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808934">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808929">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909808928" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909808933">
                  <link role="link:16" targetNodeId="1.7612397494931065959:21" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909808938">
                <link role="property:16" targetNodeId="1.7804553196909766297:21" resolveInfo="maximum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7804553196909808944">
    <link role="concept" targetNodeId="1.1794194610342762048:21" resolveInfo="TemplateReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7804553196909808945">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909808946">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909808947">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909808955">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7804553196909808958">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7804553196909808959">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909808960">
                  <link role="concept:16" targetNodeId="1.6282999055323947697:21" resolveInfo="RepeatTimes" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808950">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909808949" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909808954">
                <link role="link:16" targetNodeId="1.7612397494931065959:21" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909808962">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909808974">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909808977">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808969">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808964">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909808963" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909808968">
                  <link role="link:16" targetNodeId="1.7612397494931065959:21" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909808973">
                <link role="property:16" targetNodeId="1.7804553196909766296:21" resolveInfo="minimum" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909808979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909808991">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7804553196909808994">
              <property name="value:3" value="1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808986">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909808981">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909808980" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7804553196909808985">
                  <link role="link:16" targetNodeId="1.7612397494931065959:21" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909808990">
                <link role="property:16" targetNodeId="1.7804553196909766297:21" resolveInfo="maximum" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7804553196909821102">
    <link role="concept" targetNodeId="1.1794194610342749173:21" resolveInfo="BlockTail" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7804553196909821103">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909821104">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909821111">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909821118">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909821121">
              <property name="value:3" value="0" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909821113">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909821112" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909821117">
                <link role="property:16" targetNodeId="1.7804553196909821105:21" resolveInfo="minimumLength" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909821123">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909821130">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7804553196909821133">
              <property name="value:3" value="INF" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909821125">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909821124" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909821129">
                <link role="property:16" targetNodeId="1.7804553196909821106:21" resolveInfo="maximumLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7804553196909838916">
    <link role="concept" targetNodeId="1.6282999055323831027:21" resolveInfo="Template" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7804553196909838917">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909838918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7804553196909838932">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7804553196909838933">
            <property name="text:3" value="Some default value" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909838919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909838927">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909838930">
              <property name="value:3" value="2000000000" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909838922">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7804553196909838921" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7804553196909838926">
                <link role="property:16" targetNodeId="1.7612397494931191642:21" resolveInfo="id1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

