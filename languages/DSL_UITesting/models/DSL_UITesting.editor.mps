<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1999de15-164e-419e-8c2d-8b638d56db22(DSL_UITesting.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j3b2" ref="r:a8a7db01-62f2-42ed-bf22-7d6670abf5f4(DSL_UITesting.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3A9mgP8grjx">
    <ref role="1XX52x" to="j3b2:5U53SkHBQ6R" resolve="InputText" />
    <node concept="3EZMnI" id="3A9mgP8grjz" role="2wV5jI">
      <node concept="3F0ifn" id="64HkQAOMhSv" role="3EZMnx">
        <property role="3F0ifm" value="Input" />
      </node>
      <node concept="3F0A7n" id="64HkQAOMhSB" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:64HkQAOMhSs" resolve="text" />
      </node>
      <node concept="3F0ifn" id="64HkQAOMhSR" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="3A9mgP8grk3" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:5U53SkHBQ6V" resolve="target" />
      </node>
      <node concept="l2Vlx" id="3A9mgP8grjA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A9mgP8grkb">
    <ref role="1XX52x" to="j3b2:5U53SkHBQ6X" resolve="Click" />
    <node concept="3EZMnI" id="3A9mgP8grkd" role="2wV5jI">
      <node concept="3F0ifn" id="3A9mgP8grkn" role="3EZMnx">
        <property role="3F0ifm" value="Click" />
      </node>
      <node concept="3F0A7n" id="3A9mgP8grkt" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:5U53SkHBQ6Z" resolve="target" />
      </node>
      <node concept="l2Vlx" id="3A9mgP8grkg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A9mgP8grkx">
    <ref role="1XX52x" to="j3b2:5nMd$r3gD73" resolve="Maximize" />
    <node concept="3F0ifn" id="3A9mgP8grkM" role="2wV5jI">
      <property role="3F0ifm" value="Maximize window" />
    </node>
  </node>
  <node concept="24kQdi" id="3A9mgP8grkP">
    <ref role="1XX52x" to="j3b2:5U53SkHBQ72" resolve="TestCase" />
    <node concept="3EZMnI" id="3A9mgP8grkR" role="2wV5jI">
      <node concept="3F0ifn" id="NlZNe8$SEj" role="3EZMnx">
        <property role="3F0ifm" value="Scenario" />
      </node>
      <node concept="3F0A7n" id="64HkQAOLHaF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3A9mgP8grkU" role="2iSdaV" />
      <node concept="3F0ifn" id="3A9mgP8grl$" role="3EZMnx">
        <property role="3F0ifm" value="Do:" />
        <node concept="pVoyu" id="3A9mgP8grlW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3A9mgP8grm$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6nqu$oyq0V7" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:6nqu$oypLbf" resolve="LogicOfActions" />
        <node concept="l2Vlx" id="6nqu$oyq0V9" role="2czzBx" />
        <node concept="pj6Ft" id="6nqu$oyq0Vu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6nqu$oyq0Vw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4g4MbSH_vOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KvytVMoxbF" role="3EZMnx">
        <property role="3F0ifm" value="Response:" />
        <node concept="pVoyu" id="4KvytVMoxc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4KvytVMoxc6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4KvytVMoh2e" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:1rMkXqa0pyY" resolve="validations" />
        <node concept="l2Vlx" id="4KvytVMoh2g" role="2czzBx" />
        <node concept="lj46D" id="4KvytVMoh2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4KvytVMoh2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KvytVMoxc0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3A9mgP8grlY">
    <ref role="1XX52x" to="j3b2:5U53SkHBQ7d" resolve="WebPage" />
    <node concept="3EZMnI" id="3A9mgP8grm0" role="2wV5jI">
      <node concept="3F0ifn" id="3A9mgP8grma" role="3EZMnx">
        <property role="3F0ifm" value="url:" />
      </node>
      <node concept="3F0A7n" id="3A9mgP8grmg" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:5U53SkHBQ7f" resolve="url" />
      </node>
      <node concept="l2Vlx" id="3A9mgP8grm3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ArTqI1QEoz">
    <ref role="1XX52x" to="j3b2:1rMkXqa0pyL" resolve="TestSuite" />
    <node concept="3EZMnI" id="3ArTqI1QEo_" role="2wV5jI">
      <node concept="3F0A7n" id="1HH3KZCUf6b" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1HH3KZCUf74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ArTqI1QEoQ" role="3EZMnx">
        <property role="3F0ifm" value="On" />
      </node>
      <node concept="l2Vlx" id="3ArTqI1QEoC" role="2iSdaV" />
      <node concept="3F1sOY" id="3ArTqI1QEp0" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:1rMkXqa0pyN" resolve="webpage" />
      </node>
      <node concept="3F0ifn" id="3ArTqI1QEpA" role="3EZMnx">
        <property role="3F0ifm" value="Valid:" />
        <node concept="pVoyu" id="3ArTqI1QEpU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ArTqI1QEqs" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:1rMkXqa0pyP" resolve="valid" />
        <node concept="l2Vlx" id="3ArTqI1QEqu" role="2czzBx" />
        <node concept="pVoyu" id="3ArTqI1QEqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ArTqI1QEqC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ArTqI1QEqF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ArTqI1QErl" role="3EZMnx">
        <property role="3F0ifm" value="Invalid:" />
      </node>
      <node concept="3F2HdR" id="3ArTqI1QEsz" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:1rMkXqa0pyT" resolve="invalid" />
        <node concept="l2Vlx" id="3ArTqI1QEs_" role="2czzBx" />
        <node concept="pVoyu" id="3ArTqI1QEsN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3ArTqI1QEsP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ArTqI1QEsS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HH3KZCT_Lk">
    <ref role="1XX52x" to="j3b2:4KvytVMogFa" resolve="URLValidation" />
    <node concept="3EZMnI" id="1HH3KZCT_Lm" role="2wV5jI">
      <node concept="3F0ifn" id="1HH3KZCT_Lw" role="3EZMnx">
        <property role="3F0ifm" value="Go to" />
      </node>
      <node concept="3F0A7n" id="1HH3KZCT_LA" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:4KvytVMoh1B" resolve="correctURL" />
      </node>
      <node concept="l2Vlx" id="1HH3KZCT_Lp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="74VEODfBh7u">
    <ref role="1XX52x" to="j3b2:74VEODfBh7o" resolve="WaitPageContainsElement" />
    <node concept="3EZMnI" id="74VEODfBh7w" role="2wV5jI">
      <node concept="3F0ifn" id="74VEODfBh7F" role="3EZMnx">
        <property role="3F0ifm" value="Wait Page Contains Element" />
      </node>
      <node concept="3F0A7n" id="74VEODfBh7T" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:74VEODfBh7r" resolve="locator" />
      </node>
      <node concept="l2Vlx" id="74VEODfBh7z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oOsa2QzYWt">
    <ref role="1XX52x" to="j3b2:1rMkXqa0pz5" resolve="PageContainValidation" />
    <node concept="3EZMnI" id="7oOsa2QzYWv" role="2wV5jI">
      <node concept="3F0ifn" id="7oOsa2QzYWH" role="3EZMnx">
        <property role="3F0ifm" value="Page should contain" />
      </node>
      <node concept="3F0A7n" id="7oOsa2QzYWN" role="3EZMnx">
        <ref role="1NtTu8" to="j3b2:1rMkXqa0pz9" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7oOsa2QzYWy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3z5$4Aex6D4">
    <ref role="1XX52x" to="j3b2:6nqu$oyoC76" resolve="AndOfAciton" />
    <node concept="3EZMnI" id="3z5$4Aex6De" role="2wV5jI">
      <node concept="3F0ifn" id="3z5$4Aex6Dl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3z5$4Aex6Dr" role="3EZMnx">
        <property role="2czwfO" value=" &amp;" />
        <ref role="1NtTu8" to="j3b2:6nqu$oyoDBj" resolve="logicActions" />
        <node concept="l2Vlx" id="3z5$4Aex6Dt" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3z5$4Aex6DA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3z5$4Aex6Dh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3z5$4Aex6DG">
    <ref role="1XX52x" to="j3b2:3R$q_LfdWR6" resolve="OrOfAction" />
    <node concept="3EZMnI" id="3z5$4Aex6DI" role="2wV5jI">
      <node concept="3F0ifn" id="3z5$4Aex6DT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="3z5$4Aex6DL" role="2iSdaV" />
      <node concept="3F2HdR" id="3z5$4Aex6E3" role="3EZMnx">
        <property role="2czwfO" value=" |" />
        <ref role="1NtTu8" to="j3b2:3R$q_LfdWRc" resolve="logicActions" />
        <node concept="l2Vlx" id="3z5$4Aex6E5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3z5$4Aex6Ee" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

