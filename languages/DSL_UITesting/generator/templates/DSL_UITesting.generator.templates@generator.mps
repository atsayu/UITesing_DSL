<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee28d991-9494-4790-9de4-060cf8967251(DSL_UITesting.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="j3b2" ref="r:a8a7db01-62f2-42ed-bf22-7d6670abf5f4(DSL_UITesting.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5U53SkHBNcm">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1HH3KZCVzAA" role="3lj3bC">
      <ref role="30HIoZ" to="j3b2:1rMkXqa0pyL" resolve="TestSuite" />
      <ref role="3lhOvi" node="1HH3KZCVzAC" resolve="map_TestSuite" />
    </node>
    <node concept="3aamgX" id="5F4SBsvDgYq" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:5U53SkHBQ6R" resolve="InputText" />
      <node concept="j$656" id="5F4SBsvDgYx" role="1lVwrX">
        <ref role="v9R2y" node="5F4SBsvDgYv" resolve="reduce_InputText" />
      </node>
    </node>
    <node concept="3aamgX" id="5F4SBsvDjtT" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:5U53SkHBQ6X" resolve="Click" />
      <node concept="j$656" id="5F4SBsvDjuC" role="1lVwrX">
        <ref role="v9R2y" node="5F4SBsvDjuA" resolve="reduce_Click" />
      </node>
    </node>
    <node concept="3aamgX" id="3A9mgP8gfcJ" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:5nMd$r3gD73" resolve="Maximize" />
      <node concept="j$656" id="3A9mgP8gfcT" role="1lVwrX">
        <ref role="v9R2y" node="3A9mgP8gfcR" resolve="reduce_Maximize" />
      </node>
    </node>
    <node concept="3aamgX" id="1HH3KZCV$8S" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:5U53SkHBQ72" resolve="TestCase" />
      <node concept="j$656" id="1HH3KZCV$94" role="1lVwrX">
        <ref role="v9R2y" node="1HH3KZCV$92" resolve="reduce_TestCase" />
      </node>
    </node>
    <node concept="3aamgX" id="4GP0S7S8l3Y" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:4KvytVMogFa" resolve="URLValidation" />
      <node concept="j$656" id="4GP0S7S8l4c" role="1lVwrX">
        <ref role="v9R2y" node="4GP0S7S8l4a" resolve="reduce_URLValidation" />
      </node>
    </node>
    <node concept="3aamgX" id="4GP0S7S8tlN" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:1rMkXqa0pz5" resolve="PageContainValidation" />
      <node concept="j$656" id="4GP0S7S8tm3" role="1lVwrX">
        <ref role="v9R2y" node="4GP0S7S8tm1" resolve="reduce_PageContainValidation" />
      </node>
    </node>
    <node concept="3aamgX" id="74VEODfBhaQ" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:74VEODfBh7o" resolve="WaitPageContainsElement" />
      <node concept="j$656" id="74VEODfBhba" role="1lVwrX">
        <ref role="v9R2y" node="74VEODfBhb8" resolve="reduce_WaitPageContainsElement" />
      </node>
    </node>
    <node concept="3aamgX" id="6nqu$oyprys" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:6nqu$oyoC76" resolve="AndOfAciton" />
      <node concept="j$656" id="6nqu$oypryK" role="1lVwrX">
        <ref role="v9R2y" node="6nqu$oypryI" resolve="reduce_AndOfAciton" />
      </node>
    </node>
    <node concept="3aamgX" id="5xaDSeb2WrN" role="3acgRq">
      <ref role="30HIoZ" to="j3b2:3R$q_LfdWR6" resolve="OrOfAction" />
      <node concept="j$656" id="5xaDSeb2Ws9" role="1lVwrX">
        <ref role="v9R2y" node="5xaDSeb2Ws7" resolve="reduce_OrOfAction" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5F4SBsvDgYv">
    <property role="TrG5h" value="reduce_InputText" />
    <ref role="3gUMe" to="j3b2:5U53SkHBQ6R" resolve="InputText" />
    <node concept="2pNNFK" id="5F4SBsvDgYC" role="13RCb5">
      <property role="2pNNFO" value="LogicExpressionOfActions" />
      <node concept="3o6iSG" id="5F4SBsvDgYI" role="3o6s8t" />
      <node concept="2pNNFK" id="5nMd$r3gZKL" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="5nMd$r3h00H" role="3o6s8t">
          <property role="3o6i5n" value="Input Text" />
        </node>
      </node>
      <node concept="2pNNFK" id="5F4SBsvDgYP" role="3o6s8t">
        <property role="2pNNFO" value="locator" />
        <node concept="3o6iSG" id="5F4SBsvDgZr" role="3o6s8t">
          <property role="3o6i5n" value="locator" />
          <node concept="17Uvod" id="5F4SBsvDgZt" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5F4SBsvDgZu" role="3zH0cK">
              <node concept="3clFbS" id="5F4SBsvDgZv" role="2VODD2">
                <node concept="3clFbF" id="5F4SBsvDh5L" role="3cqZAp">
                  <node concept="2OqwBi" id="5F4SBsvDhnu" role="3clFbG">
                    <node concept="30H73N" id="5F4SBsvDh5K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5F4SBsvDhDF" role="2OqNvi">
                      <ref role="3TsBF5" to="j3b2:5U53SkHBQ6V" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5F4SBsvDhSM" role="3o6s8t">
        <property role="2pNNFO" value="text" />
        <node concept="3o6iSG" id="5F4SBsvDiFP" role="3o6s8t">
          <node concept="17Uvod" id="mpxILzmUzL" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="mpxILzmUzM" role="3zH0cK">
              <node concept="3clFbS" id="mpxILzmUzN" role="2VODD2">
                <node concept="3clFbF" id="7EplwS630s5" role="3cqZAp">
                  <node concept="2OqwBi" id="7EplwS630HM" role="3clFbG">
                    <node concept="30H73N" id="7EplwS630s4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EplwS63163" role="2OqNvi">
                      <ref role="3TsBF5" to="j3b2:64HkQAOMhSs" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5F4SBsvDgYN" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5F4SBsvDjuA">
    <property role="TrG5h" value="reduce_Click" />
    <ref role="3gUMe" to="j3b2:5U53SkHBQ6X" resolve="Click" />
    <node concept="2pNNFK" id="5F4SBsvDjBR" role="13RCb5">
      <property role="2pNNFO" value="LogicExpressionOfActions" />
      <node concept="3o6iSG" id="5F4SBsvDjBT" role="3o6s8t" />
      <node concept="2pNNFK" id="5nMd$r3gZ4r" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="5nMd$r3gZ5j" role="3o6s8t">
          <property role="3o6i5n" value="Click Element" />
        </node>
      </node>
      <node concept="2pNNFK" id="5F4SBsvDjE3" role="3o6s8t">
        <property role="2pNNFO" value="locator" />
        <node concept="3o6iSG" id="5F4SBsvDjE7" role="3o6s8t">
          <property role="3o6i5n" value="locator" />
          <node concept="17Uvod" id="5F4SBsvDjE9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="5F4SBsvDjEa" role="3zH0cK">
              <node concept="3clFbS" id="5F4SBsvDjEb" role="2VODD2">
                <node concept="3clFbF" id="5F4SBsvDjKt" role="3cqZAp">
                  <node concept="2OqwBi" id="5F4SBsvDk2a" role="3clFbG">
                    <node concept="30H73N" id="5F4SBsvDjKs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5F4SBsvDklc" role="2OqNvi">
                      <ref role="3TsBF5" to="j3b2:5U53SkHBQ6Z" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5F4SBsvDjE1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3A9mgP8gfcR">
    <property role="TrG5h" value="reduce_Maximize" />
    <ref role="3gUMe" to="j3b2:5nMd$r3gD73" resolve="Maximize" />
    <node concept="2pNNFK" id="3A9mgP8gfcW" role="13RCb5">
      <property role="2pNNFO" value="Action" />
      <node concept="3o6iSG" id="3A9mgP8gfcY" role="3o6s8t" />
      <node concept="2pNNFK" id="3A9mgP8gfd5" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="3A9mgP8gfdc" role="3o6s8t">
          <property role="3o6i5n" value="Maximize" />
        </node>
      </node>
      <node concept="raruj" id="3A9mgP8gfd3" role="lGtFl" />
    </node>
  </node>
  <node concept="2pMbU2" id="1HH3KZCVzAC">
    <property role="TrG5h" value="map_TestSuite" />
    <node concept="3rIKKV" id="1HH3KZCVzAD" role="2pMbU3">
      <node concept="2pNNFK" id="1HH3KZCTWpz" role="2pNm8H">
        <property role="2pNNFO" value="TestSuite" />
        <node concept="3o6iSG" id="1HH3KZCTWp_" role="3o6s8t" />
        <node concept="2pNNFK" id="1HH3KZCTWpE" role="3o6s8t">
          <property role="2pNNFO" value="url" />
          <node concept="3o6iSG" id="1HH3KZCTWpI" role="3o6s8t">
            <node concept="17Uvod" id="1HH3KZCTWpK" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1HH3KZCTWpL" role="3zH0cK">
                <node concept="3clFbS" id="1HH3KZCTWpM" role="2VODD2">
                  <node concept="3clFbF" id="1HH3KZCTXFu" role="3cqZAp">
                    <node concept="2OqwBi" id="1HH3KZCTYyU" role="3clFbG">
                      <node concept="2OqwBi" id="1HH3KZCTXWh" role="2Oq$k0">
                        <node concept="30H73N" id="1HH3KZCTXFt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1HH3KZCTYbS" role="2OqNvi">
                          <ref role="3Tt5mk" to="j3b2:1rMkXqa0pyN" resolve="webpage" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1HH3KZCTYWO" role="2OqNvi">
                        <ref role="3TsBF5" to="j3b2:5U53SkHBQ7f" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1HH3KZCTYZw" role="3o6s8t">
          <property role="2pNNFO" value="TestCase" />
          <node concept="2b32R4" id="1HH3KZCULzr" role="lGtFl">
            <node concept="3JmXsc" id="1HH3KZCULzs" role="2P8S$">
              <node concept="3clFbS" id="1HH3KZCULzt" role="2VODD2">
                <node concept="3clFbF" id="1HH3KZCULAI" role="3cqZAp">
                  <node concept="2OqwBi" id="1HH3KZCULP4" role="3clFbG">
                    <node concept="30H73N" id="1HH3KZCULAH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1HH3KZCUMa8" role="2OqNvi">
                      <ref role="3TtcxE" to="j3b2:1rMkXqa0pyP" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1HH3KZCVHBS" role="3o6s8t">
          <property role="2pNNFO" value="TestCase" />
          <node concept="2b32R4" id="1HH3KZCVHPY" role="lGtFl">
            <node concept="3JmXsc" id="1HH3KZCVHQ1" role="2P8S$">
              <node concept="3clFbS" id="1HH3KZCVHQ2" role="2VODD2">
                <node concept="3clFbF" id="1HH3KZCVHQ8" role="3cqZAp">
                  <node concept="2OqwBi" id="1HH3KZCVHQ3" role="3clFbG">
                    <node concept="3Tsc0h" id="1HH3KZCVHQ6" role="2OqNvi">
                      <ref role="3TtcxE" to="j3b2:1rMkXqa0pyT" resolve="invalid" />
                    </node>
                    <node concept="30H73N" id="1HH3KZCVHQ7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1HH3KZCVzAF" role="lGtFl">
      <ref role="n9lRv" to="j3b2:1rMkXqa0pyL" resolve="TestSuite" />
    </node>
  </node>
  <node concept="13MO4I" id="1HH3KZCV$92">
    <property role="TrG5h" value="reduce_TestCase" />
    <ref role="3gUMe" to="j3b2:5U53SkHBQ72" resolve="TestCase" />
    <node concept="2pNNFK" id="1HH3KZCV$99" role="13RCb5">
      <property role="2pNNFO" value="TestCase" />
      <node concept="3o6iSG" id="7EplwS6330n" role="3o6s8t" />
      <node concept="2pNNFK" id="7EplwS6335j" role="3o6s8t">
        <property role="2pNNFO" value="Scenario" />
        <node concept="3o6iSG" id="7EplwS6336$" role="3o6s8t">
          <node concept="17Uvod" id="7EplwS6336E" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7EplwS6336H" role="3zH0cK">
              <node concept="3clFbS" id="7EplwS6336I" role="2VODD2">
                <node concept="3clFbF" id="7EplwS6336O" role="3cqZAp">
                  <node concept="2OqwBi" id="7EplwS6336J" role="3clFbG">
                    <node concept="3TrcHB" id="7EplwS6336M" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7EplwS6336N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="6nqu$oyqgDl" role="3o6s8t">
        <property role="2pNNFO" value="AndOfTestAction" />
        <node concept="2b32R4" id="6nqu$oyqgGA" role="lGtFl">
          <node concept="3JmXsc" id="6nqu$oyqgGD" role="2P8S$">
            <node concept="3clFbS" id="6nqu$oyqgGE" role="2VODD2">
              <node concept="3clFbF" id="6nqu$oyqgGK" role="3cqZAp">
                <node concept="2OqwBi" id="6nqu$oyqgGF" role="3clFbG">
                  <node concept="3Tsc0h" id="6nqu$oyqgGI" role="2OqNvi">
                    <ref role="3TtcxE" to="j3b2:6nqu$oypLbf" resolve="andOfActions" />
                  </node>
                  <node concept="30H73N" id="6nqu$oyqgGJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4GP0S7S8kHf" role="3o6s8t">
        <property role="2pNNFO" value="Validation" />
        <node concept="2b32R4" id="4GP0S7S8kWm" role="lGtFl">
          <node concept="3JmXsc" id="4GP0S7S8kWp" role="2P8S$">
            <node concept="3clFbS" id="4GP0S7S8kWq" role="2VODD2">
              <node concept="3clFbF" id="4GP0S7S8kWw" role="3cqZAp">
                <node concept="2OqwBi" id="4GP0S7S8kWr" role="3clFbG">
                  <node concept="3Tsc0h" id="4GP0S7S8kWu" role="2OqNvi">
                    <ref role="3TtcxE" to="j3b2:1rMkXqa0pyY" resolve="validations" />
                  </node>
                  <node concept="30H73N" id="4GP0S7S8kWv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1HH3KZCV$ig" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4GP0S7S8l4a">
    <property role="TrG5h" value="reduce_URLValidation" />
    <ref role="3gUMe" to="j3b2:4KvytVMogFa" resolve="URLValidation" />
    <node concept="2pNNFK" id="4GP0S7S8l4f" role="13RCb5">
      <property role="2pNNFO" value="Validation" />
      <node concept="3o6iSG" id="4GP0S7S8l4j" role="3o6s8t" />
      <node concept="2pNNFK" id="4GP0S7S8ldA" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="4GP0S7S8lma" role="3o6s8t">
          <property role="3o6i5n" value="URLValidation" />
        </node>
      </node>
      <node concept="2pNNFK" id="4GP0S7S8lmc" role="3o6s8t">
        <property role="2pNNFO" value="url" />
        <node concept="3o6iSG" id="4GP0S7S8lmo" role="3o6s8t">
          <node concept="17Uvod" id="4GP0S7S8lmq" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="4GP0S7S8lmt" role="3zH0cK">
              <node concept="3clFbS" id="4GP0S7S8lmu" role="2VODD2">
                <node concept="3clFbF" id="4GP0S7S8lm$" role="3cqZAp">
                  <node concept="2OqwBi" id="4GP0S7S8lmv" role="3clFbG">
                    <node concept="3TrcHB" id="4GP0S7S8lmy" role="2OqNvi">
                      <ref role="3TsBF5" to="j3b2:4KvytVMoh1B" resolve="correctURL" />
                    </node>
                    <node concept="30H73N" id="4GP0S7S8lmz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4GP0S7S8ld$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4GP0S7S8tm1">
    <property role="TrG5h" value="reduce_PageContainValidation" />
    <ref role="3gUMe" to="j3b2:1rMkXqa0pz5" resolve="PageContainValidation" />
    <node concept="2pNNFK" id="4GP0S7S8tm6" role="13RCb5">
      <property role="2pNNFO" value="Validation" />
      <node concept="3o6iSG" id="4GP0S7S8tm8" role="3o6s8t" />
      <node concept="2pNNFK" id="4GP0S7S8tmf" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="4GP0S7S8tmj" role="3o6s8t">
          <property role="3o6i5n" value="PageContainValidation" />
        </node>
      </node>
      <node concept="2pNNFK" id="74VEODfAQkU" role="3o6s8t">
        <property role="2pNNFO" value="text" />
        <node concept="3o6iSG" id="74VEODfAQl4" role="3o6s8t">
          <property role="3o6i5n" value="ele" />
          <node concept="17Uvod" id="74VEODfAQl6" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="74VEODfAQl9" role="3zH0cK">
              <node concept="3clFbS" id="74VEODfAQla" role="2VODD2">
                <node concept="3clFbF" id="74VEODfAQlg" role="3cqZAp">
                  <node concept="2OqwBi" id="74VEODfAQlb" role="3clFbG">
                    <node concept="3TrcHB" id="74VEODfAQle" role="2OqNvi">
                      <ref role="3TsBF5" to="j3b2:1rMkXqa0pz9" resolve="element" />
                    </node>
                    <node concept="30H73N" id="74VEODfAQlf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4GP0S7S8tmd" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="74VEODfBhb8">
    <property role="TrG5h" value="reduce_WaitPageContainsElement" />
    <ref role="3gUMe" to="j3b2:74VEODfBh7o" resolve="WaitPageContainsElement" />
    <node concept="2pNNFK" id="74VEODfBhbd" role="13RCb5">
      <property role="2pNNFO" value="Action" />
      <node concept="3o6iSG" id="74VEODfBhbf" role="3o6s8t" />
      <node concept="2pNNFK" id="74VEODfBhbm" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="74VEODfBhbq" role="3o6s8t">
          <property role="3o6i5n" value="WaitPageContainsElement" />
        </node>
      </node>
      <node concept="2pNNFK" id="74VEODfBhbK" role="3o6s8t">
        <property role="2pNNFO" value="locator" />
        <node concept="3o6iSG" id="74VEODfBhbU" role="3o6s8t">
          <property role="3o6i5n" value="loc" />
          <node concept="17Uvod" id="74VEODfBhbW" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="74VEODfBhbZ" role="3zH0cK">
              <node concept="3clFbS" id="74VEODfBhc0" role="2VODD2">
                <node concept="3clFbF" id="74VEODfBhc6" role="3cqZAp">
                  <node concept="2OqwBi" id="74VEODfBhc1" role="3clFbG">
                    <node concept="3TrcHB" id="74VEODfBhc4" role="2OqNvi">
                      <ref role="3TsBF5" to="j3b2:74VEODfBh7r" resolve="locator" />
                    </node>
                    <node concept="30H73N" id="74VEODfBhc5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="74VEODfBhbk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6nqu$oypryI">
    <property role="TrG5h" value="reduce_AndOfAciton" />
    <ref role="3gUMe" to="j3b2:6nqu$oyoC76" resolve="AndOfAciton" />
    <node concept="2pNNFK" id="6nqu$oyprz7" role="13RCb5">
      <property role="2pNNFO" value="LogicExpressionOfActions" />
      <node concept="3o6iSG" id="6nqu$oyprz9" role="3o6s8t" />
      <node concept="2pNNFK" id="5xaDSeb3aNy" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="5xaDSeb3aUt" role="3o6s8t">
          <property role="3o6i5n" value="and" />
        </node>
      </node>
      <node concept="2pNNFK" id="6nqu$oyprze" role="3o6s8t">
        <property role="2pNNFO" value="TestCase" />
        <node concept="2b32R4" id="6nqu$oypsr1" role="lGtFl">
          <node concept="3JmXsc" id="6nqu$oypsr4" role="2P8S$">
            <node concept="3clFbS" id="6nqu$oypsr5" role="2VODD2">
              <node concept="3clFbF" id="6nqu$oypsrb" role="3cqZAp">
                <node concept="2OqwBi" id="6nqu$oypsr6" role="3clFbG">
                  <node concept="3Tsc0h" id="6nqu$oypsr9" role="2OqNvi">
                    <ref role="3TtcxE" to="j3b2:6nqu$oyoDBj" resolve="andActions" />
                  </node>
                  <node concept="30H73N" id="6nqu$oypsra" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6nqu$oypsqY" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5xaDSeb2Ws7">
    <property role="TrG5h" value="reduce_OrOfAction" />
    <ref role="3gUMe" to="j3b2:3R$q_LfdWR6" resolve="OrOfAction" />
    <node concept="2pNNFK" id="5xaDSeb2Wsc" role="13RCb5">
      <property role="2pNNFO" value="LogicExpressionOfActions" />
      <node concept="3o6iSG" id="5xaDSeb2Wse" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="5xaDSeb3aXX" role="3o6s8t">
        <property role="2pNNFO" value="type" />
        <node concept="3o6iSG" id="5xaDSeb3aY1" role="3o6s8t">
          <property role="3o6i5n" value="or" />
        </node>
      </node>
      <node concept="2pNNFK" id="5xaDSeb3bQ5" role="3o6s8t">
        <property role="2pNNFO" value="TestCase" />
        <node concept="2b32R4" id="5xaDSeb3bQ6" role="lGtFl">
          <node concept="3JmXsc" id="5xaDSeb3bQ7" role="2P8S$">
            <node concept="3clFbS" id="5xaDSeb3bQ8" role="2VODD2">
              <node concept="3clFbF" id="5xaDSeb3bQ9" role="3cqZAp">
                <node concept="2OqwBi" id="5xaDSeb3chE" role="3clFbG">
                  <node concept="30H73N" id="5xaDSeb3bQc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5xaDSeb3epD" role="2OqNvi">
                    <ref role="3TtcxE" to="j3b2:3R$q_LfdWRc" resolve="logicActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5xaDSeb3aXV" role="lGtFl" />
    </node>
  </node>
</model>

