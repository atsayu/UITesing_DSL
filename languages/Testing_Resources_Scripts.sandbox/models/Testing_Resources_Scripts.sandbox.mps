<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67a4436b-43ec-4fac-b4b1-c6a635b25277(Testing_Resources_Scripts.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d3b6fdf-2c19-420a-af23-ac75f8ecd209" name="Testing_Resources_Scripts" version="0" />
  </languages>
  <imports>
    <import index="e4vh" ref="r:77e93bb7-3723-47cb-9de5-afa03331aef1(Testing_Resources.sandbox)" />
  </imports>
  <registry>
    <language id="6d3b6fdf-2c19-420a-af23-ac75f8ecd209" name="Testing_Resources_Scripts">
      <concept id="6810867076138281083" name="Testing_Resources_Scripts.structure.TestCaseRef" flags="ng" index="1N9ivY">
        <reference id="6810867076138281086" name="testcase" index="1N9ivV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1N9ivY" id="5U53SkHC2Xo">
    <property role="TrG5h" value="test" />
    <ref role="1N9ivV" to="e4vh:5U53SkHBQD7" resolve="Resources_test" />
  </node>
</model>

