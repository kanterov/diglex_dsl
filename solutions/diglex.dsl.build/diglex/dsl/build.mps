<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2de7f406-c341-43b0-9be4-25ad226306d0(diglex.dsl.build)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.buildlanguage.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.build.packaging.structure.MPSLayout:7" id="5897783849065755110">
    <property name="name:7" value="Diglex" />
    <property name="compile:7" value="true" />
    <property name="scriptsFolder:7" value="build" />
    <node role="configuration:7" type="jetbrains.mps.build.packaging.structure.Configuration:7" id="5897783849065755111">
      <property name="name:7" value="default" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5897783849065755112">
      <property name="name:7" value=":" />
      <property name="antName:7" value="path.separator" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5897783849065755113">
      <property name="name:7" value="basedir" />
      <property name="antName:7" value="basedir" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5897783849065755114">
      <property name="name:7" value="date" />
      <property name="antName:7" value="DSTAMP" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5897783849065755115">
      <property name="name:7" value="\n" />
      <property name="antName:7" value="line.separator" />
    </node>
    <node role="builtInVariable:7" type="jetbrains.mps.build.packaging.structure.Variable:7" id="5897783849065755116">
      <property name="name:7" value="/" />
      <property name="antName:7" value="file.separator" />
    </node>
    <node role="baseDirectory:7" type="jetbrains.mps.build.packaging.structure.BaseDirPath:7" id="5897783849065755120">
      <node role="macro:7" type="jetbrains.mps.build.packaging.structure.MacroReference:7" id="5897783849065755121">
        <property name="name:7" value="" />
      </node>
      <node role="compositePathComponent:7" type="jetbrains.mps.build.packaging.structure.CompositePathComponent:7" id="5897783849065755122">
        <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5897783849065755123">
          <property name="path:7" value="C:/Users/Gleb/git/diglex_dsl" />
        </node>
      </node>
    </node>
    <node role="component:7" type="jetbrains.mps.build.custommps.structure.MPSBuild" id="5897783849065755130">
      <property name="excludes" value="" />
      <node role="entry" type="jetbrains.mps.build.custommps.structure.LibraryFolder" id="5897783849065755134">
        <property name="excludes" value="" />
        <node role="title" type="jetbrains.mps.build.packaging.structure.SimpleString:7" id="5897783849065755128">
          <property name="name:7" value="Diglex" />
        </node>
        <node role="libraryName" type="jetbrains.mps.build.packaging.structure.SimpleString:7" id="5897783849065755135">
          <property name="name:7" value="diglex" />
        </node>
        <node role="entry" type="jetbrains.mps.build.packaging.structure.Module:7" id="5897783849065755129">
          <property name="id:7" value="bdafc912-c4d6-4e59-a78e-488eda416d0f" />
        </node>
      </node>
      <node role="pathToBuildToolsZip" type="jetbrains.mps.build.packaging.structure.Path:7" id="5897783849065755136">
        <node role="macro:7" type="jetbrains.mps.build.packaging.structure.MacroReference:7" id="5897783849065755137">
          <property name="name:7" value="" />
        </node>
        <node role="compositePathComponent:7" type="jetbrains.mps.build.packaging.structure.CompositePathComponent:7" id="5897783849065755138">
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5897783849065755139">
            <property name="path:7" value="C:" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5897783849065755140">
            <property name="path:7" value="Users" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5897783849065755141">
            <property name="path:7" value="Gleb" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5897783849065755142">
            <property name="path:7" value="Downloads" />
          </node>
          <node role="pathComponent:7" type="jetbrains.mps.build.packaging.structure.PathComponent:7" id="5897783849065755143">
            <property name="path:7" value="MPS-1.5.1-buildTools.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

