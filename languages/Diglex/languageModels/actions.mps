<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfa8d0c8-6e7e-4cb0-b384-18abf86246cd(Diglex.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8760462257934628827">
    <property name="name:23" value="AddAnySymbol" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8760462257934628828">
      <link role="applicableConcept:23" targetNodeId="1.1094196415547751543:12" resolveInfo="IBlockItem" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8760462257934628896">
        <link role="concept:23" targetNodeId="1.1794194610342760034:12" resolveInfo="AnySymbol" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8760462257934628901">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8760462257934628902">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934628903">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8760462257934628904">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8760462257934628905">
                  <property name="name:3" value="anySymbol" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8760462257934628906">
                    <link role="concept" targetNodeId="1.1794194610342760034:12" resolveInfo="AnySymbol" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8760462257934628910">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8760462257934628916">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8760462257934628917">
                        <link role="concept" targetNodeId="1.1794194610342760034:12" resolveInfo="AnySymbol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934628919">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8760462257934628926">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934628921">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934628920">
                      <link role="variableDeclaration:3" targetNodeId="8760462257934628905" resolveInfo="anySymbol" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8760462257934628992">
                      <link role="link" targetNodeId="1.1094196415547751545:12" />
                    </node>
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934628987">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8760462257934628965">
                      <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8760462257934628985">
                        <property name="asCast" value="true" />
                        <link role="concept" targetNodeId="1.1794194610342749170:12" resolveInfo="Block" />
                        <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="8760462257934628984" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8760462257934628991">
                      <link role="link" targetNodeId="1.1094196415547836537:12" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8760462257934628994">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934628996">
                  <link role="variableDeclaration:3" targetNodeId="8760462257934628905" resolveInfo="anySymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8760462257934661270">
    <property name="name:23" value="AddBlockWithExactString" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8760462257934661271">
      <property name="description:23" value="Создать блок из текста" />
      <link role="applicableConcept:23" targetNodeId="1.7612397494931065957:12" resolveInfo="IMatchCaseItem" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8760462257934661273">
        <link role="concept:23" targetNodeId="1.7612397494931065957:12" resolveInfo="IMatchCaseItem" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8760462257934661280">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8760462257934661281">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934661282">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8760462257934661283">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8760462257934661284">
                  <property name="name:3" value="block" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8760462257934661285">
                    <link role="concept" targetNodeId="1.1794194610342749170:12" resolveInfo="Block" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8760462257934661287">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8760462257934661289">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8760462257934661290">
                        <link role="concept" targetNodeId="1.1794194610342749170:12" resolveInfo="Block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8760462257934661298">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8760462257934661299">
                  <property name="name:3" value="exactString" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8760462257934661300">
                    <link role="concept" targetNodeId="1.1794194610342760041:12" resolveInfo="ExactString" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8760462257934661302">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8760462257934661304">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8760462257934661305">
                        <link role="concept" targetNodeId="1.1794194610342760041:12" resolveInfo="ExactString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934661307">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8760462257934661314">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934661309">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934661308">
                      <link role="variableDeclaration:3" targetNodeId="8760462257934661299" resolveInfo="exactString" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="8760462257934661313">
                      <link role="property" targetNodeId="1.1794194610342760042:12" resolveInfo="Value" />
                    </node>
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="8760462257934661317" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934661319">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934661326">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934661321">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934661320">
                      <link role="variableDeclaration:3" targetNodeId="8760462257934661284" resolveInfo="block" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8760462257934661325">
                      <link role="link" targetNodeId="1.1094196415547748690:12" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="8760462257934661330">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934661332">
                      <link role="variableDeclaration:3" targetNodeId="8760462257934661299" resolveInfo="exactString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934661868">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934661875">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934661870">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934661869">
                      <link role="variableDeclaration:3" targetNodeId="8760462257934661284" resolveInfo="block" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8760462257934661874">
                      <link role="link" targetNodeId="1.1094196415547748690:12" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" id="8760462257934661883" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8760462257934661293">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8760462257934661295">
                  <link role="variableDeclaration:3" targetNodeId="8760462257934661284" resolveInfo="block" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="8760462257934661334">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934661335">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8760462257934661336">
                <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="8760462257934661337" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

