<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b0bea18-c72a-41d2-b692-d22e7fb91e6d(Diglex.build)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.buildlanguage.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.build.packaging.structure.MPSLayout:7" id="5095966867627804238">
    <property name="name:7" value="Diglex" />
    <property name="compile:7" value="true" />
    <property name="scriptsFolder:7" value="build" />
    <node role="configuration:7" type="jetbrains.mps.build.packaging.structure.Configuration:7" id="5095966867627804239">
      <property name="name:7" value="default" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5095966867627804240">
      <property name="name:7" value=":" />
      <property name="antName:7" value="path.separator" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5095966867627804241">
      <property name="name:7" value="basedir" />
      <property name="antName:7" value="basedir" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5095966867627804242">
      <property name="name:7" value="date" />
      <property name="antName:7" value="DSTAMP" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5095966867627804243">
      <property name="name:7" value="\n" />
      <property name="antName:7" value="line.separator" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5095966867627804244">
      <property name="name:7" value="/" />
      <property name="antName:7" value="file.separator" />
    </node>
    <node role="baseDirectory:7" type="jetbrains.mps.build.packaging.structure.BaseDirPath:7" id="5095966867627804248">
      <node role="macro:7" type="jetbrains.mps.build.packaging.structure.MacroReference:7" id="5095966867627804249">
        <property name="name:7" value="" />
      </node>
      <node role="compositePathComponent:7" type="jetbrains.mps.build.packaging.structure.CompositePathComponent:7" id="5095966867627804250">
        <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804251">
          <property name="path:7" value="home" />
        </node>
        <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804252">
          <property name="path:7" value="ripper" />
        </node>
        <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804253">
          <property name="path:7" value="git" />
        </node>
        <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804254">
          <property name="path:7" value="diglex_dsl" />
        </node>
      </node>
    </node>
    <node role="component:7" type="jetbrains.mps.build.custommps.structure.MPSBuild" id="5095966867627804262">
      <property name="excludes" value="" />
      <node role="entry" type="jetbrains.mps.build.custommps.structure.LibraryFolder" id="5095966867627804266">
        <property name="excludes" value="" />
        <node role="title" type="jetbrains.mps.build.packaging.structure.SimpleString:7" id="5095966867627804259">
          <property name="name:7" value="Diglex" />
        </node>
        <node role="libraryName" type="jetbrains.mps.build.packaging.structure.SimpleString:7" id="5095966867627804267">
          <property name="name:7" value="diglex" />
        </node>
        <node role="entry" type="jetbrains.mps.build.packaging.structure.Module:7" id="5095966867627804260">
          <property name="id:7" value="bdafc912-c4d6-4e59-a78e-488eda416d0f" />
        </node>
        <node role="entry" type="jetbrains.mps.build.packaging.structure.Module:7" id="5095966867627804261">
          <property name="id:7" value="772f6dcd-8c0d-48f7-869c-908e036f7c8e" />
        </node>
      </node>
      <node role="pathToBuildToolsZip" type="jetbrains.mps.build.packaging.structure.Path:7" id="5095966867627804268">
        <node role="macro:7" type="jetbrains.mps.build.packaging.structure.MacroReference:7" id="5095966867627804269">
          <property name="name:7" value="" />
        </node>
        <node role="compositePathComponent:7" type="jetbrains.mps.build.packaging.structure.CompositePathComponent:7" id="5095966867627804270">
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804271">
            <property name="path:7" value="home" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804272">
            <property name="path:7" value="ripper" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804273">
            <property name="path:7" value="MPS.artifacts" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5095966867627804274">
            <property name="path:7" value="MPS-buildTools.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

