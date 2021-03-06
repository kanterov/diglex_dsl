<?xml version="1.0" encoding="UTF-8"?>
<language namespace="diglex.dsl" uuid="bdafc912-c4d6-4e59-a78e-488eda416d0f" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="diglex.dsl" />
  </models>
  <accessoryModels>
    <model modelUID="r:4986c884-cea8-40a3-bc91-c45acdb8f465(diglex.dsl.accessory)" />
    <model modelUID="r:8e19a0e8-195b-4d98-b3b0-5060cfa0f9ca(diglex.dsl.utils)" />
    <model modelUID="f:java_stub#diglex.dsl.plugin(diglex.dsl.plugin@java_stub)" />
  </accessoryModels>
  <generators>
    <generator name="Xml" generatorUID="diglex.dsl#7612397494930932860" uuid="f896d228-e0c3-4d96-9351-e0328d349075">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="diglex.dsl.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>772f6dcd-8c0d-48f7-869c-908e036f7c8f(diglex.xml)</usedLanguage>
        <usedLanguage>2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="C:/Users/Gleb/Desktop/diglex_dsl/lib/simple-xml-2.5.2.1.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="C:/Users/Gleb/Desktop/diglex_dsl/lib/xmlbridge.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false">f896d228-e0c3-4d96-9351-e0328d349075(diglex.dsl#7612397494930932860)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>772f6dcd-8c0d-48f7-869c-908e036f7c8f(diglex.xml)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)</usedLanguage>
    <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

