<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(diglex.dsl.utils)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="22" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <language-engaged-on-generation namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="22" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="4" modelUID="r:f4b85e2c-2701-4120-894e-38d23b925d75(diglex.dsl.typesystem)" version="-1" />
  <import index="5" modelUID="r:3707297d-230e-4ba3-aaf2-36de0e55b298(diglex.dsl.plugin)" version="-1" />
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
                <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8969923985672552706">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="8969923985672552707">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552708">
                  <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
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
          <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8969923985672552728">
        <property name="name:3" value="templates" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8969923985672552729">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552735">
            <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8969923985672552736">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552738">
          <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
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
                  <link role="concept:16" targetNodeId="1.1794194610342762048:22" resolveInfo="TemplateReference" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7479348802381583984">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.1794194610342762048:22" resolveInfo="TemplateReference" />
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
                  <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966627">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="139994239248966626">
                    <link role="variableDeclaration:3" targetNodeId="7479348802381583982" resolveInfo="templateReference" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="139994239248966631">
                    <link role="link:16" targetNodeId="1.1794194610342762049:22" />
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
                <link role="conceptDeclaration:16" targetNodeId="1.1794194610342762048:22" resolveInfo="TemplateReference" />
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
                  <link role="concept:16" targetNodeId="1.6282999055323947696:22" resolveInfo="DistantContext" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7479348802381584008">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.6282999055323947696:22" resolveInfo="DistantContext" />
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
                  <link role="link:16" targetNodeId="1.8760462257934478881:22" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="139994239248966577">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="139994239248966590">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="139994239248966591">
                    <property name="name:3" value="template" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="139994239248966592">
                      <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248966596">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="139994239248966595">
                        <link role="variable:7" targetNodeId="139994239248966575" resolveInfo="condition" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="139994239248966600">
                        <link role="link:16" targetNodeId="1.1794194610342714172:22" />
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
                <link role="conceptDeclaration:16" targetNodeId="1.6282999055323947696:22" resolveInfo="DistantContext" />
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
          <link role="concept:16" targetNodeId="1.7612397494931065957:22" resolveInfo="IMatchCaseItem" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7479348802381600776">
        <property name="name:3" value="connectedTemplates" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7479348802381600777">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7479348802381600778">
            <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
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
              <link role="link:16" targetNodeId="1.6282999055323950944:22" />
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
                  <link role="link:16" targetNodeId="1.6282999055323947702:22" />
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
                        <link role="link:16" targetNodeId="1.6282999055323996060:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6981093622810706290">
                      <link role="link:16" targetNodeId="1.1794194610342678337:22" />
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
                      <link role="link:16" targetNodeId="1.6282999055323996060:22" />
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
                        <link role="link:16" targetNodeId="1.6282999055323993274:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6981093622810706324">
                      <link role="link:16" targetNodeId="1.1794194610342678337:22" />
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
                      <link role="link:16" targetNodeId="1.6282999055323993274:22" />
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
          <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8969923985672552633">
        <property name="name:3" value="connectedTemplates" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="8969923985672552684">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8969923985672552685">
            <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5910725786823190998">
      <property name="name:3" value="GetDictionaryMissingDependencyIds" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5910725786823191006">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823191009" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5910725786823191000" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823191001">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5910725786823191041">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5910725786823191042">
            <property name="name:3" value="dependOnIds" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5910725786823191043">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823191045" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5910725786823191047">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="5910725786823191048">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823191049" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5910725786823191065">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5910725786823191066">
            <property name="name:3" value="presentIds" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="5910725786823191067">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823191069" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5910725786823191071">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="5910725786823191072">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823191073" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5910725786823191050" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823191012">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823191028">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823191019">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823191014">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823191013">
                  <link role="variableDeclaration:3" targetNodeId="5910725786823191010" resolveInfo="dictionary" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823191018">
                  <link role="link:16" targetNodeId="1.8760462257934442846:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="5910725786823191023">
                <link role="link:16" targetNodeId="1.8760462257934427242:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5910725786823191032">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5910725786823191033">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823191034">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823191037">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5910725786823191038">
                      <link role="baseMethodDeclaration:3" targetNodeId="5910725786823190868" resolveInfo="AddTemplateDependencyIds" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823191054">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823191035" resolveInfo="it" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823191056">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823191042" resolveInfo="ids" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823191075">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823191077">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823191076">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823191066" resolveInfo="presentIds" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="5910725786823191081">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823191084">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823191083">
                            <link role="variableDeclaration:3" targetNodeId="5910725786823191035" resolveInfo="template" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5910725786823191088">
                            <link role="property:16" targetNodeId="1.7612397494931191642:22" resolveInfo="id1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5910725786823191035">
                  <property name="name:7" value="template" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5910725786823191036" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5910725786823191063" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5910725786823191059">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823191061">
            <link role="variableDeclaration:3" targetNodeId="5910725786823191042" resolveInfo="ids" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5910725786823191010">
        <property name="name:3" value="dictionary" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5910725786823191011">
          <link role="concept:16" targetNodeId="1.8760462257934374004:22" resolveInfo="Dictionary" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5910725786823190868">
      <property name="name:3" value="AddTemplateDependencyIds" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5910725786823190869" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5910725786823190870" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190871">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190891">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5910725786823190892">
            <link role="baseMethodDeclaration:3" targetNodeId="5910725786823190788" resolveInfo="AddMatchCaseItemDependencyIds" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190893">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190894">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190895">
                  <link role="variableDeclaration:3" targetNodeId="5910725786823190876" resolveInfo="template" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823190896">
                  <link role="link:16" targetNodeId="1.6282999055323950944:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="5910725786823190897">
                <link role="link:16" targetNodeId="1.6282999055323947702:22" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190899">
              <link role="variableDeclaration:3" targetNodeId="5910725786823190872" resolveInfo="ids" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190931">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190932">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190933">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190934">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190935">
                  <link role="variableDeclaration:3" targetNodeId="5910725786823190876" resolveInfo="template" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823190936">
                  <link role="link:16" targetNodeId="1.6282999055323950944:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="5910725786823190937">
                <link role="link:16" targetNodeId="1.6282999055323993274:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5910725786823190939">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5910725786823190940">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190941">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190951">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5910725786823190952">
                      <link role="baseMethodDeclaration:3" targetNodeId="5910725786823190788" resolveInfo="AddMatchCaseItemDependencyIds" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190955">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190954">
                          <link role="variableDeclaration:3" targetNodeId="5910725786823190942" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823190959">
                          <link role="link:16" targetNodeId="1.1794194610342678337:22" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190961">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823190872" resolveInfo="ids" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5910725786823190942">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5910725786823190943" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190964">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190965">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190966">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190967">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190968">
                  <link role="variableDeclaration:3" targetNodeId="5910725786823190876" resolveInfo="template" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823190969">
                  <link role="link:16" targetNodeId="1.6282999055323950944:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="5910725786823190983">
                <link role="link:16" targetNodeId="1.6282999055323996060:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5910725786823190971">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5910725786823190972">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190973">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190974">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5910725786823190975">
                      <link role="baseMethodDeclaration:3" targetNodeId="5910725786823190788" resolveInfo="AddMatchCaseItemDependencyIds" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190976">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190977">
                          <link role="variableDeclaration:3" targetNodeId="5910725786823190980" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823190978">
                          <link role="link:16" targetNodeId="1.1794194610342678337:22" />
                        </node>
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190979">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823190872" resolveInfo="ids" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5910725786823190980">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5910725786823190981" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5910725786823190876">
        <property name="name:3" value="template" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5910725786823190878">
          <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5910725786823190872">
        <property name="name:3" value="ids" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5910725786823190900">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823190901" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5910725786823190788">
      <property name="name:3" value="AddMatchCaseItemDependencyIds" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5910725786823190789" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5910725786823190790" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190791">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190792">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190793">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5910725786823190799">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5910725786823190800">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190801">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5910725786823190802">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190803">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5910725786823190804">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5910725786823190805">
                          <property name="name:3" value="distantContext" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5910725786823190806">
                            <link role="concept:16" targetNodeId="1.6282999055323947696:22" resolveInfo="DistantContext" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5910725786823190807">
                            <property name="asCast:16" value="true" />
                            <link role="concept:16" targetNodeId="1.6282999055323947696:22" resolveInfo="DistantContext" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190808">
                              <link role="variableDeclaration:3" targetNodeId="5910725786823190853" resolveInfo="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190809">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190810">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190811">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190812">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823190813">
                                <link role="variableDeclaration:3" targetNodeId="5910725786823190805" resolveInfo="distantContext" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5910725786823190814">
                                <link role="link:16" targetNodeId="1.8760462257934478881:22" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="5910725786823190815">
                              <link role="link:16" targetNodeId="1.1794194610342714172:22" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5910725786823190816">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5910725786823190817">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190818">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190819">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190820">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190866">
                                      <link role="variableDeclaration:3" targetNodeId="5910725786823190860" resolveInfo="ids" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5910725786823190822">
                                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190823">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190824">
                                          <link role="variableDeclaration:3" targetNodeId="5910725786823190826" resolveInfo="condition" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5910725786823190825">
                                          <link role="property:16" targetNodeId="1.7612397494931191642:22" resolveInfo="id1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5910725786823190826">
                                <property name="name:7" value="condition" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5910725786823190827" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190828">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190829">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823190853" resolveInfo="item" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5910725786823190830">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5910725786823190831">
                          <link role="conceptDeclaration:16" targetNodeId="1.6282999055323947696:22" resolveInfo="DistantContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5910725786823190832">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823190833">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5910725786823190834">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5910725786823190835">
                          <property name="name:3" value="id" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823190836" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190837">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190838">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5910725786823190839">
                                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5910725786823190840">
                                  <property name="asCast:16" value="true" />
                                  <link role="concept:16" targetNodeId="1.1794194610342762048:22" resolveInfo="TemplateReference" />
                                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190841">
                                    <link role="variableDeclaration:3" targetNodeId="5910725786823190853" resolveInfo="item" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5910725786823190842">
                                <link role="link:16" targetNodeId="1.1794194610342762049:22" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5910725786823190843">
                              <link role="property:16" targetNodeId="1.7612397494931191642:22" resolveInfo="id1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823190844">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190845">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190867">
                            <link role="variableDeclaration:3" targetNodeId="5910725786823190860" resolveInfo="ids" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5910725786823190847">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823190848">
                              <link role="variableDeclaration:3" targetNodeId="5910725786823190835" resolveInfo="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823190849">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190850">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823190853" resolveInfo="item" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5910725786823190851">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5910725786823190852">
                          <link role="conceptDeclaration:16" targetNodeId="1.1794194610342762048:22" resolveInfo="TemplateReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5910725786823190853">
                  <property name="name:7" value="item" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5910725786823190854" />
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823190859">
              <link role="variableDeclaration:3" targetNodeId="5910725786823190855" resolveInfo="matchCaseItems" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5910725786823190855">
        <property name="name:3" value="matchCaseItems" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5910725786823190856">
          <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5910725786823190858">
            <link role="concept:16" targetNodeId="1.7612397494931065957:22" resolveInfo="IMatchCaseItem" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5910725786823190860">
        <property name="name:3" value="ids" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5910725786823190862">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823190865" />
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
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7413212514892990434">
    <property name="name:3" value="ExactStringBuilder" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7413212514893039524">
      <property name="name:3" value="SplitStringToExactStrings" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7413212514893039526" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7413212514893039527">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293093987">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293093988">
            <property name="name:3" value="symbols" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3850314743293093989">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="3850314743293093990" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293093991">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3850314743293093992">
                <link role="variableDeclaration:3" targetNodeId="7413212514893039531" resolveInfo="str" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3850314743293093993">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.toCharArray():char[]" resolveInfo="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293093994">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293093995">
            <property name="name:3" value="exactStringBlocks" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3850314743293093996">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293093997">
                <link role="concept:16" targetNodeId="1.1794194610342749170:22" resolveInfo="Block" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3850314743293093998">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="3850314743293093999">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094000">
                  <link role="concept:16" targetNodeId="1.1794194610342749170:22" resolveInfo="Block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094001" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3850314743293094002">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293094003">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3850314743293094004">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094005">
                <link role="variableDeclaration:3" targetNodeId="3850314743293093995" resolveInfo="exactStrings" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3850314743293094006">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3850314743293094007">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094008">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094009">
                <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3850314743293094010" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094011" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094012">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094013">
            <property name="name:3" value="previousLexemType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094014">
              <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3850314743293094015">
              <link role="baseMethodDeclaration:3" targetNodeId="7413212514893039615" resolveInfo="GetLexemType" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3850314743293094016">
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3850314743293094017">
                  <property name="value:3" value="0" />
                </node>
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094018">
                  <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3850314743293094019">
                <link role="variableDeclaration:3" targetNodeId="7413212514893039629" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094020">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094021">
            <property name="name:3" value="start" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3850314743293094022" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3850314743293094023">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094024" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3850314743293094025">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293094026">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1926773284996246504">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1926773284996246505">
                <property name="text:3" value="if i == symbols.length we add start from 'start' position to end, not to loose last string" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094027">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094028">
                <property name="name:3" value="currentLexemType" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094029">
                  <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1926773284996200962">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1926773284996200967">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996200971">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996200970">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1926773284996200975" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996200966">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996246502">
                    <link role="variableDeclaration:3" targetNodeId="3850314743293094013" resolveInfo="previousLexemType" />
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1926773284996240863">
                    <link role="baseMethodDeclaration:3" targetNodeId="7413212514893039615" resolveInfo="GetLexemType" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="1926773284996240864">
                      <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996240865">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                      </node>
                      <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996240866">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1926773284996240867">
                      <link role="variableDeclaration:3" targetNodeId="7413212514893039629" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094035" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3850314743293094036">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293094037">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094038">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094039">
                    <property name="name:3" value="exactStringValue" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3850314743293094040">
                      <link role="classifier:3" targetNodeId="3v.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3850314743293094041">
                      <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.valueOf(char[],int,int):java.lang.String" resolveInfo="valueOf" />
                      <link role="classConcept:3" targetNodeId="3v.~String" resolveInfo="String" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094042">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094043">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094021" resolveInfo="start" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3850314743293094044">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094045">
                          <link role="variableDeclaration:3" targetNodeId="3850314743293094021" resolveInfo="start" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094046">
                          <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094047">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094048">
                    <property name="name:3" value="exactString" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094049">
                      <link role="concept:16" targetNodeId="1.1794194610342760041:22" resolveInfo="ExactString" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3850314743293094050">
                      <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3850314743293094051">
                        <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094052">
                          <link role="concept:16" targetNodeId="1.1794194610342760041:22" resolveInfo="ExactString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094099">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094100">
                    <property name="name:3" value="block" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094101">
                      <link role="concept:16" targetNodeId="1.1794194610342749170:22" resolveInfo="Block" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3850314743293094103">
                      <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3850314743293094104">
                        <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094105">
                          <link role="concept:16" targetNodeId="1.1794194610342749170:22" resolveInfo="Block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094107" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3850314743293094054">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3850314743293094055">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094056">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094039" resolveInfo="exactStringValue" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094057">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094058">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094048" resolveInfo="exactString" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3850314743293094059">
                        <link role="property:16" targetNodeId="1.1794194610342760042:22" resolveInfo="Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3850314743293094060">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3850314743293094061">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996257563">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094013" resolveInfo="previousLexemType" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094063">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094064">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094048" resolveInfo="exactString" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3850314743293094065">
                        <link role="link:16" targetNodeId="1.1094196415547751545:22" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094066" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3850314743293094110">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3850314743293094117">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996257562">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094013" resolveInfo="previousLexemType" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094112">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094111">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094100" resolveInfo="block" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3850314743293094116">
                        <link role="link:16" targetNodeId="1.1094196415547836537:22" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3850314743293094122">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094130">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094124">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094123">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094100" resolveInfo="block" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3850314743293094129">
                        <link role="link:16" targetNodeId="1.1094196415547748690:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3850314743293094134">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094136">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094048" resolveInfo="exactString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1926773284996246520">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1926773284996246521">
                    <property name="text:3" value="remove default null item" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1926773284996246507">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996246514">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996246509">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996246508">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094100" resolveInfo="block" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1926773284996246513">
                        <link role="link:16" targetNodeId="1.1094196415547748690:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="1926773284996246518" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094075" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8636496664092367590">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8636496664092367591">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8636496664092367592">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094013" resolveInfo="previousLexemType" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8636496664092367593">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094028" resolveInfo="currentLexemType" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8636496664092367589" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1926773284996246882">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1926773284996246883">
                    <property name="text:3" value="it adds tail if ... is mentioned" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1926773284996246810">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996246811">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1926773284996246836">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996246837">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1926773284996246884">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1926773284996246891">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1926773284996246894">
                              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1926773284996257253">
                                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1926773284996257254">
                                  <link role="concept:16" targetNodeId="1.1794194610342749173:22" resolveInfo="BlockTail" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996246886">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996246885">
                                <link role="variableDeclaration:3" targetNodeId="3850314743293094100" resolveInfo="block" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1926773284996246890">
                                <link role="link:16" targetNodeId="1.1794194610342749178:22" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996257845" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1926773284996257888">
                          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1926773284996257889">
                            <property name="text:3" value=" skip &quot;...&quot;" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1926773284996257847">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1926773284996257849">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996257848">
                              <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8636496664092367584">
                              <property name="value:3" value="3" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996257863" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1926773284996257885">
                          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1926773284996257886">
                            <property name="text:3" value=" no need to process skiped ..." />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1926773284996257865">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996257866">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="58244710251568842">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="58244710251568843">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251568844">
                                  <link role="variableDeclaration:3" targetNodeId="3850314743293093995" resolveInfo="exactStringBlocks" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="58244710251568845">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251568846">
                                    <link role="variableDeclaration:3" targetNodeId="3850314743293094100" resolveInfo="block" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="58244710251568840" />
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="58244710251567498">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251567499">
                              <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="58244710251567502">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251567503">
                                <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="58244710251567504" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="58244710251568839" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="58244710251568837">
                          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="58244710251568838">
                            <property name="text:3" value="or update lexemType to next char after skipped" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="58244710251568828">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="58244710251568829">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251568830">
                              <link role="variableDeclaration:3" targetNodeId="3850314743293094013" resolveInfo="previousLexemType" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="58244710251568831">
                              <link role="baseMethodDeclaration:3" targetNodeId="7413212514893039615" resolveInfo="GetLexemType" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="58244710251568832">
                                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251568833">
                                  <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                                </node>
                                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="58244710251568834">
                                  <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="58244710251568835">
                                <link role="variableDeclaration:3" targetNodeId="7413212514893039629" resolveInfo="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5910725786822952597">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5910725786822952598">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5910725786822952599">
                            <property name="charConstant:3" value="." />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5910725786822952600">
                            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5910725786822952601">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5910725786822952602">
                                <property name="value:3" value="2" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786822952603">
                                <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                              </node>
                            </node>
                            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786822952604">
                              <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5910725786822952612">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5910725786822952613">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5910725786822952614">
                              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786822952615">
                                <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                              </node>
                              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786822952616">
                                <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5910725786822952617">
                              <property name="charConstant:3" value="." />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5910725786822952618">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5910725786822952619">
                              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5910725786822952620">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5910725786822952621">
                                  <property name="value:3" value="1" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786822952622">
                                  <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                                </node>
                              </node>
                              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786822952623">
                                <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="5910725786822952624">
                              <property name="charConstant:3" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="1926773284996246829">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1926773284996246830">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996246831">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996246832">
                          <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1926773284996246833" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996246834">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1926773284996246835">
                      <property name="value:3" value="3" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996246809" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1926773284996257855">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1926773284996257856">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996257857">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996257858">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293094021" resolveInfo="start" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996257854" />
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3850314743293094076">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094077">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094078">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293093995" resolveInfo="exactStrings" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3850314743293094079">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094144">
                        <link role="variableDeclaration:3" targetNodeId="3850314743293094100" resolveInfo="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1926773284996200936">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1926773284996200940">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996200944">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996200943">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1926773284996200948" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996200939">
                    <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3850314743293094081">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094083">
                    <link role="variableDeclaration:3" targetNodeId="3850314743293094028" resolveInfo="currentLexemType" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094082">
                    <link role="variableDeclaration:3" targetNodeId="3850314743293094013" resolveInfo="previousLexemType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094084">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3850314743293094085" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3850314743293094086">
              <property name="value:3" value="1" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="1926773284996200953">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996200954">
              <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996200955">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996200956">
                <link role="variableDeclaration:3" targetNodeId="3850314743293093988" resolveInfo="symbols" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="1926773284996200957" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3850314743293094092">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094093">
              <link role="variableDeclaration:3" targetNodeId="3850314743293094084" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094094" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3850314743293094095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094096">
            <link role="variableDeclaration:3" targetNodeId="3850314743293093995" resolveInfo="exactStrings" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7413212514893039528">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7413212514893039530">
          <link role="concept:16" targetNodeId="1.1794194610342749170:22" resolveInfo="Block" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7413212514893039531">
        <property name="name:3" value="str" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7413212514893039532" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7413212514893039629">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="7413212514893039631" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7413212514893039615">
      <property name="name:3" value="GetLexemType" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7413212514893039617" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7413212514893039618">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7413212514893039635">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7413212514893039636">
            <property name="name:3" value="lexemTypes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7413212514893039637">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7413212514893039639">
                <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327539314895978917">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="1327539314895978918">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1327539314895978919">
                  <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1327539314895978922">
                  <link role="baseMethodDeclaration:3" targetNodeId="1327539314895978812" resolveInfo="getLexemTypes" />
                  <link role="classConcept:3" targetNodeId="1327539314895978806" resolveInfo="LexemTypeUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327539314895978923">
                    <link role="variableDeclaration:3" targetNodeId="7413212514893039632" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1926773284996317506">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1926773284996317507">
            <property name="name:3" value="defaultLexemType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1926773284996317508">
              <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1926773284996317531" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1327539314895971272" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3850314743293087381">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293087382">
            <property name="name:3" value="lexemType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293087386">
              <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293087383">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1926773284996317513">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996317514">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1926773284996317523">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1926773284996317525">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996317528">
                      <link role="variableDeclaration:3" targetNodeId="3850314743293087382" resolveInfo="lexemType" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996317524">
                      <link role="variableDeclaration:3" targetNodeId="1926773284996317507" resolveInfo="defaultLexemType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996317518">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996317517">
                  <link role="variableDeclaration:3" targetNodeId="3850314743293087382" resolveInfo="lexemType" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1926773284996317522">
                  <link role="property:16" targetNodeId="1.1926773284996300823:22" resolveInfo="default" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996317512" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293087389">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293087390">
                <property name="name:3" value="charSet" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3850314743293087391">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="3850314743293087392" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="3850314743293087393">
                  <link role="baseMethodDeclaration:3" targetNodeId="7413212514892994060" resolveInfo="GetCharSet" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293087422">
                    <link role="variableDeclaration:3" targetNodeId="3850314743293087382" resolveInfo="lexemType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3850314743293087395">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293087396">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3850314743293087410">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293087420">
                    <link role="variableDeclaration:3" targetNodeId="3850314743293087382" resolveInfo="lexemType" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293087412">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293087413">
                  <link role="variableDeclaration:3" targetNodeId="3850314743293087390" resolveInfo="charSet" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3850314743293087414">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3850314743293087415">
                    <link role="variableDeclaration:3" targetNodeId="7413212514893039624" resolveInfo="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293087387">
            <link role="variableDeclaration:3" targetNodeId="7413212514893039636" resolveInfo="lexemTypes" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7413212514893039691" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7413212514893039697">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7413212514893039698">
            <property name="text:3" value=" TODO: Return default" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7413212514893039693">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996317529">
            <link role="variableDeclaration:3" targetNodeId="1926773284996317507" resolveInfo="defaultLexemType" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7413212514893039619">
        <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7413212514893039624">
        <property name="name:3" value="symbol" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="7413212514893039625" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7413212514893039632">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="7413212514893039634" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7413212514892994060">
      <property name="name:3" value="GetCharSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7413212514892994062" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7413212514892994063">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7413212514893039395">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7413212514893039396">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7413212514893039407">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7413212514893039414">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7413212514893039417">
                  <link role="variableDeclaration:3" targetNodeId="7413212514892994072" resolveInfo="lexemType" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7413212514893039409">
                  <link role="variableDeclaration:3" targetNodeId="7413212514892994026" resolveInfo="lexemTypeToCharSet" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7413212514893039423">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7413212514893039418">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7413212514893039399">
                <link role="variableDeclaration:3" targetNodeId="7413212514892994026" resolveInfo="lexemTypeToCharSet" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="7413212514893039422" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="7413212514893039427">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7413212514893039430">
                <link role="variableDeclaration:3" targetNodeId="7413212514892994072" resolveInfo="lexemType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293063743" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7413212514893039464">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7413212514893039475">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7413212514893039466">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7413212514893039469">
                <link role="variableDeclaration:3" targetNodeId="7413212514892994072" resolveInfo="lexemType" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7413212514893039465">
                <link role="variableDeclaration:3" targetNodeId="7413212514892994026" resolveInfo="lexemTypeToCharSet" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7413212514893039485">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="7413212514893039487">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="7413212514893039489" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293064074" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3850314743293064369">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3850314743293064370">
            <property name="name:7" value="group" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293064374">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3850314743293064373">
              <link role="variableDeclaration:3" targetNodeId="7413212514892994072" resolveInfo="lexemType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3850314743293064378">
              <link role="link:16" targetNodeId="1.1380999598341906556:22" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293064372">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3850314743293064379">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3850314743293064380">
                <property name="name:7" value="symbol" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293064384">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3850314743293064383">
                  <link role="variable:7" targetNodeId="3850314743293064370" resolveInfo="group" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3850314743293064388">
                  <link role="link:16" targetNodeId="1.1380999598341939221:22" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293064382">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3850314743293064389">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293064390">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3850314743293064391">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3850314743293064392">
                        <link role="variableDeclaration:3" targetNodeId="7413212514892994072" resolveInfo="lexemType" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3850314743293064401">
                        <link role="variableDeclaration:3" targetNodeId="7413212514892994026" resolveInfo="lexemTypeToCharSet" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3850314743293064394">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293064395">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293064396">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3850314743293064397">
                            <link role="variable:7" targetNodeId="3850314743293064380" resolveInfo="symbol" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3850314743293064398">
                            <link role="property:16" targetNodeId="1.1380999598342017956:22" resolveInfo="symbol" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3850314743293064399">
                          <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.charAt(int):char" resolveInfo="charAt" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3850314743293064400">
                            <property name="value:3" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094097" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7413212514893039505">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="7413212514893039509">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7413212514893039512">
              <link role="variableDeclaration:3" targetNodeId="7413212514892994072" resolveInfo="lexemType" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7413212514893039508">
              <link role="variableDeclaration:3" targetNodeId="7413212514892994026" resolveInfo="lexemTypeToCharSet" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7413212514892994067">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="7413212514892994069" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7413212514892994072">
        <property name="name:3" value="lexemType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7413212514892994074">
          <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1926773284996267453">
      <property name="name:3" value="CheckExactString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1926773284996267461" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1926773284996267455" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996267456">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1926773284996267494">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996267495">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1926773284996267520">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1926773284996267521">
                <property name="name:3" value="symbol" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="1926773284996267522" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996267530">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1926773284996267589">
                    <link role="variableDeclaration:3" targetNodeId="1926773284996267583" resolveInfo="str" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1926773284996267534">
                    <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996267535">
                      <link role="variableDeclaration:3" targetNodeId="1926773284996267497" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996267496" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1926773284996267537">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1926773284996267538">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1926773284996267575">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1926773284996267577">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1926773284996267566">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1926773284996267567">
                  <link role="baseMethodDeclaration:3" targetNodeId="7413212514893039615" resolveInfo="GetLexemType" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996267568">
                    <link role="variableDeclaration:3" targetNodeId="1926773284996267521" resolveInfo="symbol" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996267599">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1926773284996267598">
                      <link role="variableDeclaration:3" targetNodeId="1926773284996267595" resolveInfo="lexemType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1926773284996267603" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1926773284996267604">
                  <link role="variableDeclaration:3" targetNodeId="1926773284996267595" resolveInfo="lexemType" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1926773284996267497">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1926773284996267498" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1926773284996267500">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1926773284996267502">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1926773284996267511">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1926773284996267588">
                <link role="variableDeclaration:3" targetNodeId="1926773284996267583" resolveInfo="str" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1926773284996267515">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~String.length():int" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996267501">
              <link role="variableDeclaration:3" targetNodeId="1926773284996267497" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="1926773284996267517">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1926773284996267518">
              <link role="variableDeclaration:3" targetNodeId="1926773284996267497" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1926773284996267582" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1926773284996267579">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1926773284996267581">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1926773284996267583">
        <property name="name:3" value="str" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1926773284996267584" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1926773284996267595">
        <property name="name:3" value="lexemType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1926773284996267597">
          <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="7413212514892994026">
      <property name="name:3" value="lexemTypeToCharSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7413212514892994027" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="7413212514892994081">
        <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7413212514892994082">
          <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7413212514892994083">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="7413212514892994084" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7413212514892990435" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7413212514892990436">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7413212514892990437" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7413212514892990438" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7413212514892990439" />
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="7413212514892990440">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7413212514892990441">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7413212514892994085">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7413212514893039386">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7413212514893039389">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="7413212514893039390">
                <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7413212514893039391">
                  <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7413212514893039392">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="7413212514893039393" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="7413212514892994086">
              <link role="variableDeclaration:3" targetNodeId="7413212514892994026" resolveInfo="lexemTypeToCharSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1327539314895978806">
    <property name="name:3" value="LexemTypeUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1327539314895978812">
      <property name="name:3" value="getLexemTypes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327539314895978814" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327539314895978815">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327539314895978821">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327539314895978822">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1327539314895978858">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1327539314895978859">
                <property name="name:3" value="searchSettings" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1327539314895978860">
                  <link role="concept:16" targetNodeId="1.1327539314895753465:22" resolveInfo="SearchSettings" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="1327539314895978877">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327539314895978880">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978863">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327539314895978862">
                      <link role="variableDeclaration:3" targetNodeId="1327539314895978819" resolveInfo="model" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1327539314895978867">
                      <link role="concept:16" targetNodeId="1.1327539314895753465:22" resolveInfo="SearchSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1327539314895978895">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978897">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978898">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1327539314895978899">
                    <link role="variableDeclaration:3" targetNodeId="1327539314895978859" resolveInfo="searchSettings" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1327539314895978900">
                    <link role="link:16" targetNodeId="1.1327539314895753467:22" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1327539314895978901">
                  <link role="link:16" targetNodeId="1.1094196415547805181:22" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1327539314895978824">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978825">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978826">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327539314895978827">
                  <link role="variableDeclaration:3" targetNodeId="1327539314895978819" resolveInfo="model" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1327539314895978828">
                  <link role="concept:16" targetNodeId="1.1327539314895753465:22" resolveInfo="SearchSettings" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1327539314895978829" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327539314895978830">
              <property name="value:3" value="1" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1327539314895978831">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327539314895978832">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1327539314895978833">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327539314895978834">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1327539314895978835">
                    <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1327539314895978836">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1327539314895978837">
                        <link role="baseMethodDeclaration:3" targetNodeId="3v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1327539314895978838">
                          <property name="value:3" value="Ambigous LexemClassification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1327539314895978839">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1327539314895978840">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978841">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978842">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327539314895978843">
                        <link role="variableDeclaration:3" targetNodeId="1327539314895978819" resolveInfo="model" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation:16" id="1327539314895978844">
                        <link role="concept:16" targetNodeId="1.1094196415547805179:22" resolveInfo="LexemClassification" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1327539314895978845" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1327539314895978846" />
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1327539314895978910">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978912">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1327539314895978913">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1327539314895978914">
                      <link role="variableDeclaration:3" targetNodeId="1327539314895978819" resolveInfo="model" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation:16" id="1327539314895978915">
                      <link role="concept:16" targetNodeId="1.1094196415547805179:22" resolveInfo="LexemClassification" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="1327539314895978916">
                    <link role="link:16" targetNodeId="1.1094196415547805181:22" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1327539314895978816">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1327539314895978818">
          <link role="concept:16" targetNodeId="1.1794194610342749175:22" resolveInfo="LexemType" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1327539314895978819">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="1327539314895978820" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327539314895978807" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1327539314895978808">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1327539314895978809" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1327539314895978810" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1327539314895978811" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5910725786823191089">
    <property name="name:3" value="IdUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5910725786823192620">
      <property name="name:3" value="GiveIds" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5910725786823192621" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5910725786823192622" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823192623">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5910725786823192626">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5910725786823192627">
            <property name="name:3" value="id" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5910725786823192628" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5910725786823192629">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5910725786823192630" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823192631">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823192632">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823192633">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="5910725786823192637">
                <link role="concept:16" targetNodeId="1.6282999055323831027:22" resolveInfo="Template" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823199973">
                <link role="variableDeclaration:3" targetNodeId="5910725786823192624" resolveInfo="model" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="5910725786823192638">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5910725786823192639">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823192640">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823192641">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5910725786823192642">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5910725786823192643">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5910725786823192644">
                          <link role="variableDeclaration:3" targetNodeId="5910725786823192650" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5910725786823192645">
                          <link role="property:16" targetNodeId="1.7612397494931191642:22" resolveInfo="id1" />
                        </node>
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823192646">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823192627" resolveInfo="id" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5910725786823192647">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5910725786823192648">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5910725786823192649">
                        <link role="variableDeclaration:3" targetNodeId="5910725786823192627" resolveInfo="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5910725786823192650">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5910725786823192651" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5910725786823192624">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="5910725786823192625" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5910725786823191090" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5910725786823191091">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5910725786823191092" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5910725786823191093" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5910725786823191094" />
    </node>
  </node>
</model>

