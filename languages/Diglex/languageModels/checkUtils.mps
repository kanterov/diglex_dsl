<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(Diglex.checkUtils)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
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
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248962661">
                  <link role="variableDeclaration:3" targetNodeId="8969923985672552700" resolveInfo="connectedTemplates" />
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
      <property name="name:3" value="IsMatchCaseItemConnected" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7479348802381583976" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7479348802381583304" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381583299">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="139994239248966562" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="139994239248966610">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="139994239248966611">
            <property name="name:3" value="isConnected" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="139994239248966612" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="139994239248966614">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="139994239248966608" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="139994239248966622">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="139994239248966623">
                <property name="name:3" value="template" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="139994239248966624">
                  <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966627">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966626">
                    <link role="variableDeclaration:3" targetNodeId="7479348802381583982" resolveInfo="templateReference" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="139994239248966631">
                    <link role="link:16" targetNodeId="1.1794194610342762049:12" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7479348802381583986" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7479348802381583987">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7479348802381583988">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="139994239248966615">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="139994239248966617">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966616">
                      <link role="variableDeclaration:3" targetNodeId="139994239248966611" resolveInfo="isConnected" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="139994239248966620">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="7479348802381583992">
                <link role="baseMethodDeclaration:3" targetNodeId="8760462257934915457" resolveInfo="CheckTemplateConnection" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966633">
                  <link role="variableDeclaration:3" targetNodeId="139994239248966623" resolveInfo="template" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7479348802381583996">
                  <link role="variableDeclaration:3" targetNodeId="7479348802381600776" resolveInfo="connectedTemplates" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="139994239248966563" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="139994239248966574">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="139994239248966575">
                <property name="name:7" value="condition" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966579">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966578">
                  <link role="variableDeclaration:3" targetNodeId="7479348802381584006" resolveInfo="distantContext" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="139994239248966583">
                  <link role="link:16" targetNodeId="1.8760462257934478881:12" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966577">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="139994239248966590">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="139994239248966591">
                    <property name="name:3" value="template" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="139994239248966592">
                      <link role="concept:16" targetNodeId="1.6282999055323831027:12" resolveInfo="Template" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966596">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="139994239248966595">
                        <link role="variable:7" targetNodeId="139994239248966575" resolveInfo="condition" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="139994239248966600">
                        <link role="link:16" targetNodeId="1.1794194610342714172:12" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="139994239248966589" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="139994239248966584">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="139994239248966587">
                    <link role="baseMethodDeclaration:3" targetNodeId="8760462257934915457" resolveInfo="IsTemplateConnected" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966605">
                      <link role="variableDeclaration:3" targetNodeId="139994239248966591" resolveInfo="template" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="139994239248966607">
                      <link role="variableDeclaration:3" targetNodeId="7479348802381600776" resolveInfo="connectedTemplates" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966586">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="139994239248966634">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="139994239248966636">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="139994239248966639">
                          <property name="value:3" value="true" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966635">
                          <link role="variableDeclaration:3" targetNodeId="139994239248966611" resolveInfo="isConnected" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="139994239248966641" />
                  </node>
                </node>
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="139994239248966648">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966649">
            <link role="variableDeclaration:3" targetNodeId="139994239248966611" resolveInfo="isConnected" />
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
      <property name="name:3" value="IsTemplateConnected" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="139994239248966493">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="139994239248966494">
            <property name="name:3" value="isConnected" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="139994239248966495" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="139994239248966497">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="139994239248966491" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="139994239248966508">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="139994239248966509">
            <property name="name:7" value="matchCase" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966516">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="139994239248966515">
              <link role="variableDeclaration:3" targetNodeId="8760462257934915462" resolveInfo="source" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="139994239248966520">
              <link role="link:16" targetNodeId="1.6282999055323950944:12" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966511">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="139994239248966521">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966525">
                <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966523">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="139994239248966526" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="139994239248966527" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="139994239248966536">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="139994239248966537">
                <property name="name:7" value="item" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966541">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="139994239248966540">
                  <link role="variable:7" targetNodeId="139994239248966509" resolveInfo="matchCase" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="139994239248966545">
                  <link role="link:16" targetNodeId="1.6282999055323947702:12" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966539">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="139994239248966546">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="139994239248966549">
                    <link role="baseMethodDeclaration:3" targetNodeId="7479348802381583296" resolveInfo="IsMatchCaseItemConnected" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="139994239248966550">
                      <link role="variable:7" targetNodeId="139994239248966537" resolveInfo="item" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="139994239248966552">
                      <link role="variableDeclaration:3" targetNodeId="8969923985672552633" resolveInfo="connectedTemplates" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966548">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="139994239248966553">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="139994239248966555">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="139994239248966558">
                          <property name="value:3" value="true" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966554">
                          <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="139994239248966560" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6981093622810696051" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6981093622810706264">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6981093622810706265">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6981093622810706284">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6981093622810706285">
                    <property name="name:7" value="item" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706286">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706287">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6981093622810706288">
                        <link role="variable:7" targetNodeId="139994239248966509" resolveInfo="matchCase" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6981093622810706289">
                        <link role="link:16" targetNodeId="1.6282999055323996060:12" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6981093622810706290">
                      <link role="link:16" targetNodeId="1.1794194610342678337:12" />
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6981093622810706291">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6981093622810706292">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6981093622810706293">
                        <link role="baseMethodDeclaration:3" targetNodeId="7479348802381583296" resolveInfo="IsMatchCaseItemConnected" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6981093622810706294">
                          <link role="variable:7" targetNodeId="6981093622810706285" resolveInfo="item" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6981093622810706295">
                          <link role="variableDeclaration:3" targetNodeId="8969923985672552633" resolveInfo="connectedTemplates" />
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6981093622810706296">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6981093622810706297">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6981093622810706298">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6981093622810706299">
                              <property name="value:3" value="true" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6981093622810706300">
                              <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="6981093622810706301" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6981093622810706308">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706279">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706269">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6981093622810706268">
                      <link role="variable:7" targetNodeId="139994239248966509" resolveInfo="matchCase" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6981093622810706278">
                      <link role="link:16" targetNodeId="1.6282999055323996060:12" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="6981093622810706283" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6981093622810706311">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6981093622810706313">
                    <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6981093622810706262" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6981093622810706316">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6981093622810706317">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6981093622810706318">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6981093622810706319">
                    <property name="name:7" value="item" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706320">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706321">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6981093622810706322">
                        <link role="variable:7" targetNodeId="139994239248966509" resolveInfo="matchCase" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6981093622810706345">
                        <link role="link:16" targetNodeId="1.6282999055323993274:12" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6981093622810706324">
                      <link role="link:16" targetNodeId="1.1794194610342678337:12" />
                    </node>
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6981093622810706325">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6981093622810706326">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="6981093622810706327">
                        <link role="baseMethodDeclaration:3" targetNodeId="7479348802381583296" resolveInfo="IsMatchCaseItemConnected" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6981093622810706328">
                          <link role="variable:7" targetNodeId="6981093622810706319" resolveInfo="item" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6981093622810706329">
                          <link role="variableDeclaration:3" targetNodeId="8969923985672552633" resolveInfo="connectedTemplates" />
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6981093622810706330">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6981093622810706331">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6981093622810706332">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6981093622810706333">
                              <property name="value:3" value="true" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6981093622810706334">
                              <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="6981093622810706335" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6981093622810706336">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706337">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6981093622810706338">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6981093622810706339">
                      <link role="variable:7" targetNodeId="139994239248966509" resolveInfo="matchCase" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6981093622810706344">
                      <link role="link:16" targetNodeId="1.6282999055323993274:12" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="6981093622810706341" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6981093622810706342">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6981093622810706343">
                    <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
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
            <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8969923985672552663" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8969923985672552622">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966561">
            <link role="variableDeclaration:3" targetNodeId="139994239248966494" resolveInfo="isConnected" />
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

