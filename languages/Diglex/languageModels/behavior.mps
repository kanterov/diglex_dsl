<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4934b40-e0d5-4ba6-933f-ae3ef2f7ebb0(Diglex.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:b4934b40-e0d5-4ba6-933f-ae3ef2f7ebb0(Diglex.behavior)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7612397494931125716">
    <link role="concept" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7612397494931125717">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7612397494931125864">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934519296">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8760462257934519303">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934519298">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8760462257934519297" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8760462257934519302">
                <link role="property:16" targetNodeId="1.7612397494931191642:12" resolveInfo="id1" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8760462257934519323">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8760462257934519326" />
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8760462257934519327">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.round(double):long" resolveInfo="round" />
                <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="8760462257934519328">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8760462257934519329">
                    <property name="value:3" value="2000000000" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8760462257934519330">
                    <link role="classConcept:3" targetNodeId="2v.~Math" resolveInfo="Math" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Math.random():double" resolveInfo="random" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7612397494931219147">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7612397494931219154">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7612397494931219163">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7612397494931219166">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7612397494931219158">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7612397494931219157" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="7612397494931219162">
                  <link role="conceptProperty:16" targetNodeId="1.7612397494931129209:12" resolveInfo="currentId" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7612397494931219149">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7612397494931219148" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="7612397494931219153">
                <link role="conceptProperty:16" targetNodeId="1.7612397494931129209:12" resolveInfo="currentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8760462257934193060">
    <link role="concept" targetNodeId="1.1794194610342760034:12" resolveInfo="AnySymbol" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8760462257934306098">
      <property name="name" value="getFqName" />
      <link role="overriddenMethod" targetNodeId="3v.1213877404258" resolveInfo="getFqName" />
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
    <link role="concept" targetNodeId="1.1794194610342760041:12" resolveInfo="ExactString" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8760462257934193077">
      <property name="name" value="getFqName" />
      <link role="overriddenMethod" targetNodeId="3v.1213877404258" resolveInfo="getFqName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934193080">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934193084">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934193086">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8760462257934193085" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8760462257934193090">
              <link role="property:16" targetNodeId="1.1794194610342760042:12" resolveInfo="Value" />
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
    <link role="concept" targetNodeId="1.1794194610342760043:12" resolveInfo="StringSet" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8760462257934193094">
      <property name="name" value="getFqName" />
      <link role="overriddenMethod" targetNodeId="3v.1213877404258" resolveInfo="getFqName" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6991562784717586493">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717587334">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717586495">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6991562784717586494" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6991562784717587333">
                <link role="link:16" targetNodeId="1.1794194610342760052:12" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="6991562784717587338">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6991562784717587339">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6991562784717587340">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6991562784717587343">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="6991562784717587345">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6991562784717587355">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6991562784717587358">
                          <property name="value:3" value=", " />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717587349">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717587348">
                            <link role="variableDeclaration:3" targetNodeId="6991562784717587341" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6991562784717587354">
                            <link role="property:16" targetNodeId="1.1794194610342760051:12" resolveInfo="Value" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6991562784717587344">
                        <link role="variableDeclaration:3" targetNodeId="8760462257934193124" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6991562784717587341">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6991562784717587342" />
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
</model>

