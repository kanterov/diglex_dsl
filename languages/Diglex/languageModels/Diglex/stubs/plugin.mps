<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58609567-c5e4-4116-ba99-8688ec85ecdb(Diglex.stubs.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="bdafc912-c4d6-4e59-a78e-488eda416d0f(Diglex)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="18" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:73355133-3b63-4ae4-8b45-1fe6e5a414f0(Diglex.structure)" version="18" />
  <import index="2" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5170967062710208657">
    <property name="name:3" value="TemplateDebuggerHelper" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5170967062710208666">
      <property name="name:3" value="dispose" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5170967062710208667" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5170967062710208668" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5170967062710208669" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5170967062710208658" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5170967062710208659">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5170967062710208660" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5170967062710208661" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5170967062710208662" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5170967062710208664">
        <property name="name:3" value="project" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5170967062710208665">
          <link role="classifier:3" targetNodeId="2.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5170967062710208663">
      <link role="classifier:3" targetNodeId="2v.~JPanel" resolveInfo="JPanel" />
    </node>
  </node>
</model>

