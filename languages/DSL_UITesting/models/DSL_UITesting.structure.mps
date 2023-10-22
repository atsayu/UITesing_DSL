<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8a7db01-62f2-42ed-bf22-7d6670abf5f4(DSL_UITesting.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5U53SkHBQ6O">
    <property role="EcuMT" value="6810867076138230196" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3R$q_LfdWRa" resolve="LogicOfActions" />
  </node>
  <node concept="1TIwiD" id="5U53SkHBQ6R">
    <property role="EcuMT" value="6810867076138230199" />
    <property role="TrG5h" value="InputText" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" node="5U53SkHBQ6O" resolve="Action" />
    <node concept="1TJgyi" id="5U53SkHBQ6V" role="1TKVEl">
      <property role="IQ2nx" value="6810867076138230203" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64HkQAOMhSs" role="1TKVEl">
      <property role="IQ2nx" value="7002344709100740124" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U53SkHBQ6X">
    <property role="EcuMT" value="6810867076138230205" />
    <property role="TrG5h" value="Click" />
    <property role="34LRSv" value="click" />
    <ref role="1TJDcQ" node="5U53SkHBQ6O" resolve="Action" />
    <node concept="1TJgyi" id="5U53SkHBQ6Z" role="1TKVEl">
      <property role="IQ2nx" value="6810867076138230207" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U53SkHBQ72">
    <property role="EcuMT" value="6810867076138230210" />
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="testcase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6nqu$oypLbf" role="1TKVEi">
      <property role="IQ2ns" value="7339312984397124303" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LogicOfActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3R$q_LfdWRa" resolve="LogicOfActions" />
    </node>
    <node concept="1TJgyj" id="1rMkXqa0pyY" role="1TKVEi">
      <property role="IQ2ns" value="1653476194101860542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rMkXqa0pz3" resolve="Validation" />
    </node>
    <node concept="PrWs8" id="5U53SkHBWjJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5U53SkHBQ7d">
    <property role="EcuMT" value="6810867076138230221" />
    <property role="TrG5h" value="WebPage" />
    <property role="34LRSv" value="webpage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5U53SkHBQ7f" role="1TKVEl">
      <property role="IQ2nx" value="6810867076138230223" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nMd$r3gD73">
    <property role="EcuMT" value="6193072115139383747" />
    <property role="TrG5h" value="Maximize" />
    <ref role="1TJDcQ" node="5U53SkHBQ6O" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="1rMkXqa0pyL">
    <property role="EcuMT" value="1653476194101860529" />
    <property role="TrG5h" value="TestSuite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1rMkXqa0pyN" role="1TKVEi">
      <property role="IQ2ns" value="1653476194101860531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="webpage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5U53SkHBQ7d" resolve="WebPage" />
    </node>
    <node concept="1TJgyj" id="1rMkXqa0pyP" role="1TKVEi">
      <property role="IQ2ns" value="1653476194101860533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valid" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5U53SkHBQ72" resolve="TestCase" />
    </node>
    <node concept="1TJgyj" id="1rMkXqa0pyT" role="1TKVEi">
      <property role="IQ2ns" value="1653476194101860537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invalid" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5U53SkHBQ72" resolve="TestCase" />
    </node>
    <node concept="PrWs8" id="1HH3KZCUdCX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rMkXqa0pz3">
    <property role="EcuMT" value="1653476194101860547" />
    <property role="TrG5h" value="Validation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1rMkXqa0pz5">
    <property role="EcuMT" value="1653476194101860549" />
    <property role="TrG5h" value="PageContainValidation" />
    <ref role="1TJDcQ" node="1rMkXqa0pz3" resolve="Validation" />
    <node concept="1TJgyi" id="1rMkXqa0pz9" role="1TKVEl">
      <property role="IQ2nx" value="1653476194101860553" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KvytVMogFa">
    <property role="EcuMT" value="5485254461802744522" />
    <property role="TrG5h" value="URLValidation" />
    <ref role="1TJDcQ" node="1rMkXqa0pz3" resolve="Validation" />
    <node concept="1TJgyi" id="4KvytVMoh1B" role="1TKVEl">
      <property role="IQ2nx" value="5485254461802745959" />
      <property role="TrG5h" value="correctURL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="74VEODfBh7o">
    <property role="EcuMT" value="8159303485563408856" />
    <property role="TrG5h" value="WaitPageContainsElement" />
    <ref role="1TJDcQ" node="5U53SkHBQ6O" resolve="Action" />
    <node concept="1TJgyi" id="74VEODfBh7r" role="1TKVEl">
      <property role="IQ2nx" value="8159303485563408859" />
      <property role="TrG5h" value="locator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nqu$oyoC76">
    <property role="EcuMT" value="7339312984396825030" />
    <property role="TrG5h" value="AndOfAciton" />
    <ref role="1TJDcQ" node="3R$q_LfdWRa" resolve="LogicOfActions" />
    <node concept="1TJgyj" id="6nqu$oyoDBj" role="1TKVEi">
      <property role="IQ2ns" value="7339312984396831187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logicActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3R$q_LfdWRa" resolve="LogicOfActions" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R$q_LfdWR6">
    <property role="EcuMT" value="4459806475702226374" />
    <property role="TrG5h" value="OrOfAction" />
    <ref role="1TJDcQ" node="3R$q_LfdWRa" resolve="LogicOfActions" />
    <node concept="1TJgyj" id="3R$q_LfdWRc" role="1TKVEi">
      <property role="IQ2ns" value="4459806475702226380" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logicActions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3R$q_LfdWRa" resolve="LogicOfActions" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R$q_LfdWRa">
    <property role="EcuMT" value="4459806475702226378" />
    <property role="TrG5h" value="LogicOfActions" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

