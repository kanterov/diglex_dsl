<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3707297d-230e-4ba3-aaf2-36de0e55b298(Diglex.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="12" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.workbench.tools(jetbrains.mps.workbench.tools@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" />
  <node type="jetbrains.mps.lang.plugin.structure.ToolDeclaration:23" id="770454673333439256">
    <property name="name:23" value="WtfTool" />
    <property name="number:23" value="7" />
    <property name="icon:23" value="C:/Users/Gleb/Desktop/script-plus.png" />
    <property name="caption:23" value="Wtf Tool" />
    <node role="fieldDeclaration:23" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration:0" id="770454673333439259">
      <property name="name:0" value="panel" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="770454673333439260" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="770454673333445477">
        <link role="classifier:3" targetNodeId="2v.~JPanel" resolveInfo="JPanel" />
      </node>
    </node>
    <node role="getComponentBlock:23" type="jetbrains.mps.lang.plugin.structure.GetComponentBlock:23" id="770454673333439257">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="770454673333439258">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="770454673333445489">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="770454673333445490">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="770454673333445491" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="770454673333445492">
              <link role="member:0" targetNodeId="770454673333439259" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolInitBlock:23" type="jetbrains.mps.lang.plugin.structure.InitBlock:23" id="770454673333445478">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="770454673333445479">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="770454673333445480">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="770454673333445484">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="770454673333445487">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="770454673333445488">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="770454673333445481">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="770454673333445482" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="770454673333445483">
                <link role="member:0" targetNodeId="770454673333439259" resolveInfo="panel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="139994239248883841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248883845">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="139994239248883842">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="139994239248883843" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="139994239248883844">
                <link role="member:0" targetNodeId="770454673333439259" resolveInfo="panel" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="139994239248887484">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="139994239248887485">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="139994239248912008">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~JTextField.&lt;init&gt;(java.lang.String)" resolveInfo="JTextField" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="139994239248912009">
                    <property name="value:3" value="Wtf??" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="770454673333445506">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="770454673333445510">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="770454673333445507">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="770454673333445508" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="770454673333445509">
                <link role="member:0" targetNodeId="770454673333439259" resolveInfo="panel" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="770454673333445514">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~JComponent.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="770454673333445515">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="toolDisposeBlock:23" type="jetbrains.mps.lang.plugin.structure.DisposeBlock:23" id="770454673333445493">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="770454673333445494">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="770454673333445495">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="770454673333445499">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="770454673333445496">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="770454673333445497" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="770454673333445498">
                <link role="member:0" targetNodeId="770454673333439259" resolveInfo="panel" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="770454673333445503">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~JComponent.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="770454673333445504">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

