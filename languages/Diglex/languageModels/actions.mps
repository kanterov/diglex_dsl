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
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="21" />
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
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="21" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8760462257934628827">
    <property name="name:23" value="AddAnySymbol" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8760462257934628828">
      <link role="applicableConcept:23" targetNodeId="1.1094196415547751543:21" resolveInfo="IBlockItem" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8760462257934628896">
        <link role="concept:23" targetNodeId="1.1794194610342760034:21" resolveInfo="AnySymbol" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8760462257934628901">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8760462257934628902">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934628903">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8760462257934628904">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8760462257934628905">
                  <property name="name:3" value="anySymbol" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8760462257934628906">
                    <link role="concept:16" targetNodeId="1.1794194610342760034:21" resolveInfo="AnySymbol" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8760462257934628910">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8760462257934628916">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8760462257934628917">
                        <link role="concept:16" targetNodeId="1.1794194610342760034:21" resolveInfo="AnySymbol" />
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
                      <link role="link:16" targetNodeId="1.1094196415547751545:21" />
                    </node>
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8760462257934628987">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8760462257934628965">
                      <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8760462257934628985">
                        <property name="asCast:16" value="true" />
                        <link role="concept:16" targetNodeId="1.1794194610342749170:21" resolveInfo="Block" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="8760462257934628984" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8760462257934628991">
                      <link role="link:16" targetNodeId="1.1094196415547836537:21" />
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
  <visible index="2" modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(Diglex.checkUtils)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8760462257934661270">
    <property name="name:23" value="AddBlockWithExactString" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8760462257934661271">
      <property name="description:23" value="Создать блок из текста" />
      <link role="applicableConcept:23" targetNodeId="1.7612397494931065957:21" resolveInfo="IMatchCaseItem" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8760462257934661273">
        <link role="concept:23" targetNodeId="1.7612397494931065957:21" resolveInfo="IMatchCaseItem" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8760462257934661280">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8760462257934661281">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8760462257934661282">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3850314743292930812">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3850314743292930813">
                  <property name="name:3" value="exactStringBlocks" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3850314743292930814">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3850314743292930816">
                      <link role="concept:16" targetNodeId="1.1794194610342749170:21" resolveInfo="Block" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3850314743292930820">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.7413212514893039524" resolveInfo="SplitStringToExactStrings" />
                    <link role="classConcept:3" targetNodeId="2v.7413212514892990434" resolveInfo="ExactStringBuilder" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="3850314743292930821" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="3850314743292930832" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7804553196909886548">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886549">
                  <property name="name:3" value="items" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7804553196909886676">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909886677">
                      <link role="concept:16" targetNodeId="1.7612397494931065957:21" resolveInfo="IMatchCaseItem" />
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
                        <link role="concept:16" targetNodeId="1.6282999055323947693:21" resolveInfo="MatchCase" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3850314743293094469">
                        <property name="asCast:16" value="true" />
                        <link role="concept:16" targetNodeId="1.6282999055323947693:21" resolveInfo="MatchCase" />
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
                          <link role="link:16" targetNodeId="1.6282999055323947702:21" />
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
                      <link role="conceptDeclaration:16" targetNodeId="1.6282999055323947693:21" resolveInfo="MatchCase" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7804553196909886648">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7804553196909886652">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="7804553196909886651" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7804553196909886656">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7804553196909886658">
                        <link role="conceptDeclaration:16" targetNodeId="1.6282999055323993270:21" resolveInfo="MatchCaseCondition" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7804553196909886650">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7804553196909886660">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7804553196909886661">
                        <property name="name:3" value="parent" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7804553196909886662">
                          <link role="concept:16" targetNodeId="1.6282999055323993270:21" resolveInfo="MatchCaseCondition" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7804553196909886663">
                          <property name="asCast:16" value="true" />
                          <link role="concept:16" targetNodeId="1.6282999055323993270:21" resolveInfo="MatchCaseCondition" />
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
                            <link role="link:16" targetNodeId="1.1794194610342678337:21" />
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
</model>

