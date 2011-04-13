<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfa8d0c8-6e7e-4cb0-b384-18abf86246cd(diglex.dsl.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(diglex.dsl)" />
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
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(diglex.dsl.structure)" version="26" />
  <import index="2" modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(diglex.dsl.utils)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8760462257934628827">
    <property name="name:23" value="AddAnySymbol" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8760462257934628828">
      <link role="applicableConcept:23" targetNodeId="1.1094196415547751543:26" resolveInfo="IBlockItem" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8760462257934628896">
        <link role="concept:23" targetNodeId="1.1794194610342760034:26" resolveInfo="AnySymbol" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8760462257934628901">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8760462257934628902">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934628903">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8760462257934628904">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8760462257934628905">
                  <property name="name:3" value="anySymbol" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8760462257934628906">
                    <link role="concept:16" targetNodeId="1.1794194610342760034:26" resolveInfo="AnySymbol" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8760462257934628910">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8760462257934628916">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8760462257934628917">
                        <link role="concept:16" targetNodeId="1.1794194610342760034:26" resolveInfo="AnySymbol" />
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
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8760462257934628992">
                      <link role="link:16" targetNodeId="1.1094196415547751545:26" />
                    </node>
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934628987">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8760462257934628965">
                      <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8760462257934628985">
                        <property name="asCast:16" value="true" />
                        <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="8760462257934628984" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8760462257934628991">
                      <link role="link:16" targetNodeId="1.1094196415547836537:26" />
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
      <link role="applicableConcept:23" targetNodeId="1.7612397494931065957:26" resolveInfo="IMatchCaseItem" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8760462257934661273">
        <link role="concept:23" targetNodeId="1.7612397494931065957:26" resolveInfo="IMatchCaseItem" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8760462257934661280">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8760462257934661281">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934661282">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743292930812">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743292930813">
                  <property name="name:3" value="exactStringBlocks" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3850314743292930814">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743292930816">
                      <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3850314743292930820">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.7413212514893039524" resolveInfo="SplitStringToExactStrings" />
                    <link role="classConcept:3" targetNodeId="2.7413212514892990434" resolveInfo="ExactStringBuilder" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="3850314743292930821" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="3850314743292930832" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6970827918925071561" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7804553196909886548">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886549">
                  <property name="name:3" value="items" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7804553196909886676">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909886677">
                      <link role="concept:16" targetNodeId="1.7612397494931065957:26" resolveInfo="IMatchCaseItem" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7804553196909886557" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7804553196909886490" />
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3850314743293094452">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3850314743293094453">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743293094464">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743293094465">
                      <property name="name:3" value="parent" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743293094466">
                        <link role="concept:16" targetNodeId="1.6282999055323947693:26" resolveInfo="MatchCase" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3850314743293094469">
                        <property name="asCast:16" value="true" />
                        <link role="concept:16" targetNodeId="1.6282999055323947693:26" resolveInfo="MatchCase" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="3850314743293094468" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909886636">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909886638">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886642">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886641">
                          <link role="variableDeclaration:3" targetNodeId="3850314743293094465" resolveInfo="parent" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7804553196909886646">
                          <link role="link:16" targetNodeId="1.6282999055323947702:26" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886637">
                        <link role="variableDeclaration:3" targetNodeId="7804553196909886549" resolveInfo="items" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094457">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="3850314743293094456" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3850314743293094461">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3850314743293094463">
                      <link role="conceptDeclaration:16" targetNodeId="1.6282999055323947693:26" resolveInfo="MatchCase" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7804553196909886648">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886652">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="7804553196909886651" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7804553196909886656">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7804553196909886658">
                        <link role="conceptDeclaration:16" targetNodeId="1.6282999055323993270:26" resolveInfo="MatchCaseCondition" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909886650">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7804553196909886660">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886661">
                        <property name="name:3" value="parent" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909886662">
                          <link role="concept:16" targetNodeId="1.6282999055323993270:26" resolveInfo="MatchCaseCondition" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7804553196909886663">
                          <property name="asCast:16" value="true" />
                          <link role="concept:16" targetNodeId="1.6282999055323993270:26" resolveInfo="MatchCaseCondition" />
                          <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="7804553196909886664" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909886665">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7804553196909886666">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886667">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886668">
                            <link role="variableDeclaration:3" targetNodeId="7804553196909886661" resolveInfo="parent" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7804553196909886671">
                            <link role="link:16" targetNodeId="1.1794194610342678337:26" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886670">
                          <link role="variableDeclaration:3" targetNodeId="7804553196909886549" resolveInfo="items" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3850314743293094434" />
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7804553196909886566">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909886567">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7804553196909886568">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886569">
                      <property name="name:3" value="index" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7804553196909886570" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886571">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886673">
                          <link role="variableDeclaration:3" targetNodeId="7804553196909886549" resolveInfo="items" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation:7" id="7804553196909886575">
                          <node role="argument:7" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode:23" id="7804553196909886576" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7804553196909886577">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909886578">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909886579">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886580">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886674">
                            <link role="variableDeclaration:3" targetNodeId="7804553196909886549" resolveInfo="items" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation:7" id="7804553196909886584">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7804553196909886585">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886586">
                                <link role="variableDeclaration:3" targetNodeId="7804553196909886594" resolveInfo="i" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886587">
                                <link role="variableDeclaration:3" targetNodeId="7804553196909886569" resolveInfo="index" />
                              </node>
                            </node>
                            <node role="element:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886588">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886589">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886590">
                                  <link role="variableDeclaration:3" targetNodeId="3850314743292930813" resolveInfo="exactStringBlocks" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="7804553196909886591" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="7804553196909886592">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886593">
                                  <link role="variableDeclaration:3" targetNodeId="7804553196909886594" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886594">
                      <property name="name:3" value="i" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7804553196909886595" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909886596">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7804553196909886597">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="7804553196909886598">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909886599">
                          <property name="value:3" value="1" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886600">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886601">
                            <link role="variableDeclaration:3" targetNodeId="3850314743292930813" resolveInfo="exactStringBlocks" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7804553196909886602" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886603">
                        <link role="variableDeclaration:3" targetNodeId="7804553196909886594" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7804553196909886604">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886605">
                        <link role="variableDeclaration:3" targetNodeId="7804553196909886594" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886606">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode:23" id="7804553196909886607" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7804553196909886608" />
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7804553196909886609">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909886610">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="7804553196909886611">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909886612">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7804553196909886613">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886614">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="7804553196909886618">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886619">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886620">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886621">
                                    <link role="variableDeclaration:3" targetNodeId="3850314743292930813" resolveInfo="exactStringBlocks" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="7804553196909886622" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="7804553196909886623">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886624">
                                    <link role="variableDeclaration:3" targetNodeId="7804553196909886625" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886675">
                              <link role="variableDeclaration:3" targetNodeId="7804553196909886549" resolveInfo="items" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886625">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7804553196909886626" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7804553196909886627">
                          <property name="value:3" value="0" />
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="7804553196909886628">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886629">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886630">
                            <link role="variableDeclaration:3" targetNodeId="3850314743292930813" resolveInfo="exactStringBlocks" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="7804553196909886631" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886632">
                          <link role="variableDeclaration:3" targetNodeId="7804553196909886625" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="7804553196909886633">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7804553196909886634">
                          <link role="variableDeclaration:3" targetNodeId="7804553196909886625" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7804553196909886565" />
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8760462257934661293">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3850314743293094593">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3850314743293094592">
                    <link role="variableDeclaration:3" targetNodeId="3850314743292930813" resolveInfo="exactStringBlocks" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3850314743293095509" />
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
          <node role="descriptionText:23" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString:23" id="7804553196909692109">
            <property name="text:23" value="Разбить на блоки" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories:23" id="6378337086623886811">
    <property name="name:23" value="Factory" />
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086623886815">
      <link role="applicableConcept:23" targetNodeId="1.1794194610342762048:26" resolveInfo="TemplateReference" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086623886816">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086623886817">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623886875">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623886882">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6378337086623886888">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6378337086623886889">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086623886890">
                    <link role="concept:16" targetNodeId="1.6282999055323947697:26" resolveInfo="RepeatTimes" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623886877">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623886876" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623886881">
                  <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623888549">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623888564">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6378337086623888567">
                <property name="value:3" value="1" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623888559">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623888551">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623888550" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623888558">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623888563">
                  <link role="property:16" targetNodeId="1.7804553196909766296:26" resolveInfo="minimum" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623888569">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623888570">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6378337086623888571">
                <property name="value:3" value="1" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623888572">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623888573">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623888574" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623888575">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623888576">
                  <link role="property:16" targetNodeId="1.7804553196909766297:26" resolveInfo="maximum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086623893004">
      <link role="applicableConcept:23" targetNodeId="1.6282999055323947696:26" resolveInfo="DistantContext" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086623893005">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086623893006">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893007">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893008">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6378337086623893009">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6378337086623893010">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086623893011">
                    <link role="concept:16" targetNodeId="1.6282999055323947697:26" resolveInfo="RepeatTimes" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893012">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893013" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893014">
                  <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893015">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893016">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893018">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893019">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893020" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893021">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623893022">
                  <link role="property:16" targetNodeId="1.7804553196909766296:26" resolveInfo="minimum" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6378337086623893031">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893023">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893024">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6378337086623893025">
                <property name="value:3" value="INF" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893026">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893027">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893028" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893029">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623893030">
                  <link role="property:16" targetNodeId="1.7804553196909766297:26" resolveInfo="maximum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086623893032">
      <link role="applicableConcept:23" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086623893033">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086623893034">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893035">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893036">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6378337086623893037">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6378337086623893038">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086623893039">
                    <link role="concept:16" targetNodeId="1.6282999055323947697:26" resolveInfo="RepeatTimes" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893040">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893041" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893042">
                  <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893043">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893044">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893046">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893047">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893048" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893049">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623893050">
                  <link role="property:16" targetNodeId="1.7804553196909766296:26" resolveInfo="minimum" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6378337086623893060">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893051">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893052">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6378337086623893053">
                <property name="value:3" value="1" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893054">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893055">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893056" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893057">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623893058">
                  <link role="property:16" targetNodeId="1.7804553196909766297:26" resolveInfo="maximum" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6378337086623893678" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893680">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893687">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893682">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893681" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6378337086623893686">
                  <link role="link:16" targetNodeId="1.1094196415547748690:26" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation:7" id="6378337086623893691" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893693">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893700">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893695">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893694" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6378337086623893699">
                  <link role="link:16" targetNodeId="1.1094196415547748690:26" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="6378337086623893704">
                <link role="concept:16" targetNodeId="1.1794194610342760041:26" resolveInfo="ExactString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086623893061">
      <link role="applicableConcept:23" targetNodeId="1.1794194610342760041:26" resolveInfo="ExactString" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086623893062">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086623893063">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6378337086623893080">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6378337086623893081">
              <property name="name:3" value="block" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086623893082">
                <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6378337086623893086">
                <property name="asCast:16" value="true" />
                <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode:23" id="6378337086623893085" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893064">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893088">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893066">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893065" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893070">
                  <link role="link:16" targetNodeId="1.1094196415547751545:26" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893092">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6378337086623893091">
                  <link role="variableDeclaration:3" targetNodeId="6378337086623893081" resolveInfo="block" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893096">
                  <link role="link:16" targetNodeId="1.1094196415547836537:26" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086623893097">
      <link role="applicableConcept:23" targetNodeId="1.1794194610342760034:26" resolveInfo="AnySymbol" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086623893098">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086623893099">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6378337086623893101">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6378337086623893102">
              <property name="name:3" value="block" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086623893103">
                <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6378337086623893104">
                <property name="asCast:16" value="true" />
                <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode:23" id="6378337086623893105" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893106">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893107">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893108">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893109" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893110">
                  <link role="link:16" targetNodeId="1.1094196415547751545:26" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893111">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6378337086623893112">
                  <link role="variableDeclaration:3" targetNodeId="6378337086623893102" resolveInfo="block" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893113">
                  <link role="link:16" targetNodeId="1.1094196415547836537:26" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893116">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893123">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893118">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893117" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623893122">
                  <link role="property:16" targetNodeId="1.1794194610342760040:26" resolveInfo="timesMaximum" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6378337086623893128">
                <property name="value:3" value="INF" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893130">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893137">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6378337086623893140">
                <property name="value:3" value="0" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893132">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893131" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086623893136">
                  <link role="property:16" targetNodeId="1.1794194610342760036:26" resolveInfo="timesMinimum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086623893141">
      <link role="applicableConcept:23" targetNodeId="1.1794194610342760043:26" resolveInfo="StringSet" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086623893142">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086623893143">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6378337086623893145">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6378337086623893146">
              <property name="name:3" value="block" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086623893147">
                <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6378337086623893148">
                <property name="asCast:16" value="true" />
                <link role="concept:16" targetNodeId="1.1794194610342749170:26" resolveInfo="Block" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode:23" id="6378337086623893149" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086623893150">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086623893151">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893152">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086623893153" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893154">
                  <link role="link:16" targetNodeId="1.1094196415547751545:26" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086623893155">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6378337086623893156">
                  <link role="variableDeclaration:3" targetNodeId="6378337086623893146" resolveInfo="block" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086623893157">
                  <link role="link:16" targetNodeId="1.1094196415547836537:26" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="6378337086624116613">
      <link role="applicableConcept:23" targetNodeId="1.7855981724430980336:26" resolveInfo="AnonymousTemplate" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="6378337086624116614">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6378337086624116615">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086624116617">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086624116618">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6378337086624116619">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6378337086624116620">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6378337086624116621">
                    <link role="concept:16" targetNodeId="1.6282999055323947697:26" resolveInfo="RepeatTimes" />
                  </node>
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086624116622">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086624116623" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086624116624">
                  <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086624116625">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086624116626">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086624116627">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086624116628">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086624116629" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086624116630">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086624116631">
                  <link role="property:16" targetNodeId="1.7804553196909766296:26" resolveInfo="minimum" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6378337086624116632">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6378337086624116633">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6378337086624116634">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6378337086624116635">
                <property name="value:3" value="1" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086624116636">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6378337086624116637">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="6378337086624116638" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6378337086624116639">
                    <link role="link:16" targetNodeId="1.7612397494931065959:26" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6378337086624116640">
                  <link role="property:16" targetNodeId="1.7804553196909766297:26" resolveInfo="maximum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

