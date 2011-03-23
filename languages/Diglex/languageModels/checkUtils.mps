<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(Diglex.checkUtils)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(Diglex.checkUtils)" version="-1" />
  <language-engaged-on-generation namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8760462257934915429">
    <property name="name:3" value="CheckDependencies" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8760462257934915443">
      <property name="name:3" value="GetNotConnectedTemplates" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934915445" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934915446">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8091464979568649038" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8969923985672552699">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8969923985672552700">
            <property name="name:3" value="connectedTemplates" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8969923985672552701">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552703">
                <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8969923985672552706">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="8969923985672552707">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552708">
                  <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8969923985672552748">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8969923985672552750">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8969923985672552749">
              <link role="variableDeclaration:3" targetNodeId="8969923985672552700" resolveInfo="connectedTemplates" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="8969923985672552754">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8969923985672552756">
                <link role="variableDeclaration:3" targetNodeId="8969923985672552736" resolveInfo="target" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8091464979568649039" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8969923985672552758">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8969923985672552759">
            <property name="name:7" value="template" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8969923985672552762">
            <link role="variableDeclaration:3" targetNodeId="8969923985672552728" resolveInfo="templates" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8969923985672552761">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5809897118725637917">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5809897118725637918">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5809897118725637928">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Logger.getLogger(java.lang.String):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
                  <link role="classConcept:3" targetNodeId="2.~Logger" resolveInfo="Logger" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5809897118725637929">
                    <property name="value:3" value="wtf" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5809897118725637920">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Logger.debug(java.lang.String):void" resolveInfo="debug" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5809897118725637923">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5809897118725637922">
                      <link role="variable:7" targetNodeId="8969923985672552759" resolveInfo="template" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5809897118725637927">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8969923985672552763">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8969923985672552764">
                <link role="baseMethodDeclaration:3" targetNodeId="8760462257934915457" resolveInfo="CheckTemplateConnection" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8969923985672552765">
                  <link role="variable:7" targetNodeId="8969923985672552759" resolveInfo="template" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8969923985672552767">
                  <link role="variableDeclaration:3" targetNodeId="8969923985672552728" resolveInfo="templates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8969923985672552718" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8969923985672552711">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8969923985672552740">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8969923985672552739">
              <link role="variableDeclaration:3" targetNodeId="8969923985672552728" resolveInfo="templates" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation:7" id="8969923985672552744">
              <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8969923985672552746">
                <link role="variableDeclaration:3" targetNodeId="8969923985672552700" resolveInfo="connectedTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8760462257934915453">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8760462257934915456">
          <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8969923985672552728">
        <property name="name:3" value="templates" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8969923985672552729">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552735">
            <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8969923985672552736">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552738">
          <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7479348802381583296">
      <property name="name:3" value="CheckMatchCaseItem" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7479348802381583976" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7479348802381583304" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381583299">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7479348802381583979">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381583980">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7479348802381583981">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7479348802381583982">
                <property name="name:3" value="templateReference" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7479348802381583983">
                  <link role="concept:16" targetNodeId="1.1794194610342762048:12" resolveInfo="TemplateReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7479348802381583984">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.1794194610342762048:12" resolveInfo="TemplateReference" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7479348802381600773">
                    <link role="variableDeclaration:3" targetNodeId="7479348802381583977" resolveInfo="matchCaseItem" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7479348802381583986" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7479348802381583987">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381583988">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7479348802381583989">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7479348802381583990">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7479348802381583991">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7479348802381583992">
                  <link role="baseMethodDeclaration:3" targetNodeId="8760462257934915457" resolveInfo="CheckTemplateConnection" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7479348802381583993">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7479348802381583994">
                      <link role="variableDeclaration:3" targetNodeId="7479348802381583982" resolveInfo="templateReference" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7479348802381583995">
                      <link role="link:16" targetNodeId="1.1794194610342762049:12" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7479348802381583996">
                    <link role="variableDeclaration:3" targetNodeId="7479348802381600776" resolveInfo="connectedTemplates" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7479348802381583997">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7479348802381583998">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7479348802381600772">
              <link role="variableDeclaration:3" targetNodeId="7479348802381583977" resolveInfo="matchCaseItem" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7479348802381584000">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7479348802381584001">
                <link role="conceptDeclaration:16" targetNodeId="1.1794194610342762048:12" resolveInfo="TemplateReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7479348802381584002" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7479348802381584003">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381584004">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7479348802381584005">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7479348802381584006">
                <property name="name:3" value="distantContext" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7479348802381584007">
                  <link role="concept:16" targetNodeId="1.6282999055323947696:12" resolveInfo="DistantContext" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7479348802381584008">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.6282999055323947696:12" resolveInfo="DistantContext" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7479348802381600780">
                    <link role="variableDeclaration:3" targetNodeId="7479348802381583977" resolveInfo="matchCaseItem" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6991562784717604174">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6991562784717604175">
                <property name="name:3" value="connected" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6991562784717604176" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6991562784717604178">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604186">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604181">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6991562784717604180">
                        <link role="variableDeclaration:3" targetNodeId="7479348802381584006" resolveInfo="distantContext" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6991562784717604185">
                        <link role="link:16" targetNodeId="1.8760462257934478881:12" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AllOperation:7" id="6991562784717604190">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6991562784717604191">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6991562784717604192">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6991562784717604195" />
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6991562784717604197">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6991562784717604198">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6991562784717604210">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6991562784717604212">
                                  <property name="value:3" value="false" />
                                </node>
                              </node>
                            </node>
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6991562784717604201">
                              <link role="baseMethodDeclaration:3" targetNodeId="8760462257934915457" resolveInfo="CheckTemplateConnection" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604203">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717604202">
                                  <link role="variableDeclaration:3" targetNodeId="6991562784717604193" resolveInfo="it" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6991562784717604207">
                                  <link role="link:16" targetNodeId="1.1794194610342714172:12" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717604209">
                                <link role="variableDeclaration:3" targetNodeId="7479348802381600776" resolveInfo="connectedTemplates" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6991562784717698942" />
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6991562784717698939">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6991562784717698941">
                              <property name="value:3" value="true" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6991562784717604193">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6991562784717604194" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7479348802381584036" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7479348802381584037">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381584038">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7479348802381584039">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7479348802381584040">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7479348802381584041">
                <link role="variableDeclaration:3" targetNodeId="6991562784717604175" resolveInfo="connected" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7479348802381584042">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7479348802381600779">
              <link role="variableDeclaration:3" targetNodeId="7479348802381583977" resolveInfo="matchCaseItem" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7479348802381584044">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7479348802381584045">
                <link role="conceptDeclaration:16" targetNodeId="1.6282999055323947696:12" resolveInfo="DistantContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7479348802381584046" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7479348802381584047">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7479348802381584048">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7479348802381583977">
        <property name="name:3" value="matchCaseItem" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7479348802381583978">
          <link role="concept:16" targetNodeId="1.7612397494931065957:12" resolveInfo="IMatchCaseItem" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7479348802381600776">
        <property name="name:3" value="connectedTemplates" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7479348802381600777">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7479348802381600778">
            <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8760462257934915457">
      <property name="name:3" value="CheckTemplateConnection" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934915459" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934915460">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8969923985672552639">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8969923985672552640">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8969923985672552651">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8969923985672552653">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8969923985672552644">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8969923985672552643">
              <link role="variableDeclaration:3" targetNodeId="8969923985672552633" resolveInfo="connectedTemplates" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8969923985672552648">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8969923985672552650">
                <link role="variableDeclaration:3" targetNodeId="8760462257934915462" resolveInfo="source" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8969923985672552658" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6991562784717604125">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6991562784717604126">
            <property name="name:3" value="isConnected" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6991562784717604127" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604135">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604130">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717604129">
                  <link role="variableDeclaration:3" targetNodeId="8760462257934915462" resolveInfo="source" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6991562784717604134">
                  <link role="link:16" targetNodeId="1.6282999055323950944:12" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AllOperation:7" id="6991562784717604141">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6991562784717604142">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6991562784717604143">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6991562784717604146" />
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6991562784717604148">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604156">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6991562784717604151">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717604150">
                            <link role="variableDeclaration:3" targetNodeId="6991562784717604144" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6991562784717604155">
                            <link role="link:16" targetNodeId="1.6282999055323947702:12" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AllOperation:7" id="6991562784717604160">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6991562784717604161">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6991562784717604162">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6991562784717604166">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6991562784717604168">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7479348802381583296" resolveInfo="CheckMatchCaseItem" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717604169">
                                    <link role="variableDeclaration:3" targetNodeId="6991562784717604163" resolveInfo="it" />
                                  </node>
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6991562784717604171">
                                    <link role="variableDeclaration:3" targetNodeId="8969923985672552633" resolveInfo="connectedTemplates" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6991562784717604163">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6991562784717604164" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6991562784717604144">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6991562784717604145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8969923985672552686" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5809897118725579217">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5809897118725579218">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5809897118725579222">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5809897118725579223">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5809897118725579224">
                  <link role="variableDeclaration:3" targetNodeId="8969923985672552633" resolveInfo="connectedTemplates" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="5809897118725579225">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5809897118725579226">
                    <link role="variableDeclaration:3" targetNodeId="8760462257934915462" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5809897118725579221">
            <link role="variableDeclaration:3" targetNodeId="6991562784717604126" resolveInfo="isConnected" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8969923985672552663" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8969923985672552622">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6991562784717604172">
            <link role="variableDeclaration:3" targetNodeId="6991562784717604126" resolveInfo="isConnected" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8760462257934915461" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8760462257934915462">
        <property name="name:3" value="source" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8760462257934915463">
          <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8969923985672552633">
        <property name="name:3" value="connectedTemplates" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8969923985672552684">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552685">
            <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934915430" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8760462257934915431">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8760462257934915432" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8760462257934915433" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934915434" />
    </node>
  </node>
</model>

