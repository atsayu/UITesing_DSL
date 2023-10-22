<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77e93bb7-3723-47cb-9de5-afa03331aef1(DSL_UITesting.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d46317ec-6b31-4005-8773-ee03f2c019d7" name="Testing_Resources" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d46317ec-6b31-4005-8773-ee03f2c019d7" name="Testing_Resources">
      <concept id="1653476194101860529" name="Testing_Resources.structure.TestSuite" flags="ng" index="2sWWHB">
        <child id="1653476194101860533" name="valid" index="2sWWHz" />
        <child id="1653476194101860531" name="webpage" index="2sWWH_" />
      </concept>
      <concept id="5485254461802744522" name="Testing_Resources.structure.URLValidation" flags="ng" index="2YvCck">
        <property id="5485254461802745959" name="correctURL" index="2YvDAT" />
      </concept>
      <concept id="7339312984396825030" name="Testing_Resources.structure.AndOfAciton" flags="ng" index="17IfI0">
        <child id="7339312984396831187" name="logicActions" index="17Ieel" />
      </concept>
      <concept id="6810867076138230199" name="Testing_Resources.structure.InputText" flags="ng" index="1N6ASM">
        <property id="7002344709100740124" name="text" index="3lT4PP" />
        <property id="6810867076138230203" name="target" index="1N6ASY" />
      </concept>
      <concept id="6810867076138230205" name="Testing_Resources.structure.Click" flags="ng" index="1N6ASS">
        <property id="6810867076138230207" name="target" index="1N6ASU" />
      </concept>
      <concept id="6810867076138230210" name="Testing_Resources.structure.TestCase" flags="ng" index="1N6AT7">
        <child id="1653476194101860542" name="validations" index="2sWWHC" />
        <child id="7339312984397124303" name="LogicOfActions" index="17Jmy9" />
      </concept>
      <concept id="6810867076138230221" name="Testing_Resources.structure.WebPage" flags="ng" index="1N6AT8">
        <property id="6810867076138230223" name="url" index="1N6ATa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2sWWHB" id="4qvCeJMyerm">
    <property role="TrG5h" value="demoqa" />
    <node concept="1N6AT7" id="4qvCeJMyero" role="2sWWHz">
      <property role="TrG5h" value="login" />
      <node concept="17IfI0" id="4qvCeJMyerq" role="17Jmy9">
        <node concept="1N6ASM" id="4qvCeJMyers" role="17Ieel">
          <property role="3lT4PP" value="username_demoqa" />
          <property role="1N6ASY" value="userName" />
        </node>
        <node concept="1N6ASM" id="4qvCeJMyerx" role="17Ieel">
          <property role="3lT4PP" value="password_demoqa" />
          <property role="1N6ASY" value="passWord" />
        </node>
      </node>
      <node concept="1N6ASS" id="4qvCeJMyerO" role="17Jmy9">
        <property role="1N6ASU" value="loginButton" />
      </node>
      <node concept="2YvCck" id="4qvCeJMyerU" role="2sWWHC">
        <property role="2YvDAT" value="https://demoqa.com/profile" />
      </node>
    </node>
    <node concept="1N6AT8" id="4qvCeJMyern" role="2sWWH_">
      <property role="1N6ATa" value="https://demoqa.com/login" />
    </node>
  </node>
  <node concept="2sWWHB" id="4qvCeJMyerW">
    <property role="TrG5h" value="saucedemo" />
    <node concept="1N6AT7" id="4qvCeJMyerY" role="2sWWHz">
      <property role="TrG5h" value="login" />
      <node concept="17IfI0" id="4qvCeJMyes0" role="17Jmy9">
        <node concept="1N6ASM" id="4qvCeJMyes2" role="17Ieel">
          <property role="3lT4PP" value="username_saucedemo" />
          <property role="1N6ASY" value="userName" />
        </node>
        <node concept="1N6ASM" id="4qvCeJMyes7" role="17Ieel">
          <property role="3lT4PP" value="password_saucedemo" />
          <property role="1N6ASY" value="passWord" />
        </node>
      </node>
      <node concept="1N6ASS" id="4qvCeJMyesg" role="17Jmy9">
        <property role="1N6ASU" value="loginButton" />
      </node>
      <node concept="2YvCck" id="4qvCeJMyesm" role="2sWWHC">
        <property role="2YvDAT" value="https://www.saucedemo.com/inventory.html" />
      </node>
    </node>
    <node concept="1N6AT8" id="4qvCeJMyerX" role="2sWWH_">
      <property role="1N6ATa" value="https://www.saucedemo.com/" />
    </node>
  </node>
  <node concept="2sWWHB" id="4qvCeJMyesA">
    <property role="TrG5h" value="thinkingTester" />
    <node concept="1N6AT7" id="4qvCeJMyesC" role="2sWWHz">
      <property role="TrG5h" value="register" />
      <node concept="17IfI0" id="4qvCeJMyesE" role="17Jmy9">
        <node concept="1N6ASM" id="4qvCeJMyesG" role="17Ieel">
          <property role="3lT4PP" value="first_name" />
          <property role="1N6ASY" value="firstName" />
        </node>
        <node concept="1N6ASM" id="4qvCeJMyesL" role="17Ieel">
          <property role="3lT4PP" value="last_name" />
          <property role="1N6ASY" value="lastName" />
        </node>
      </node>
      <node concept="1N6ASM" id="4qvCeJMyesU" role="17Jmy9">
        <property role="3lT4PP" value="date_birth" />
        <property role="1N6ASY" value="dateBirth" />
      </node>
      <node concept="1N6ASM" id="4qvCeJMyet6" role="17Jmy9">
        <property role="3lT4PP" value="valid_email" />
        <property role="1N6ASY" value="email" />
      </node>
      <node concept="1N6ASM" id="4qvCeJMyetk" role="17Jmy9">
        <property role="3lT4PP" value="valid_phone" />
        <property role="1N6ASY" value="phone" />
      </node>
      <node concept="1N6ASM" id="4qvCeJMyet$" role="17Jmy9">
        <property role="3lT4PP" value="street_address_1" />
        <property role="1N6ASY" value="streetAddress1" />
      </node>
      <node concept="1N6ASM" id="66OvijbTj2E" role="17Jmy9">
        <property role="3lT4PP" value="street_address_2" />
        <property role="1N6ASY" value="streetAddress2" />
      </node>
      <node concept="1N6ASM" id="66OvijbTj34" role="17Jmy9">
        <property role="3lT4PP" value="valid_city" />
        <property role="1N6ASY" value="city" />
      </node>
      <node concept="1N6ASM" id="4qvCeJMyeuv" role="17Jmy9">
        <property role="3lT4PP" value="state_province" />
        <property role="1N6ASY" value="stateProvince" />
      </node>
      <node concept="1N6ASM" id="4qvCeJMyeuV" role="17Jmy9">
        <property role="3lT4PP" value="postal_code" />
        <property role="1N6ASY" value="postalCode" />
      </node>
      <node concept="1N6ASS" id="4qvCeJMyevp" role="17Jmy9">
        <property role="1N6ASU" value="submitButton" />
      </node>
      <node concept="2YvCck" id="4qvCeJMyew9" role="2sWWHC">
        <property role="2YvDAT" value="https://thinking-tester-contact-list.herokuapp.com/contactList" />
      </node>
    </node>
    <node concept="1N6AT8" id="4qvCeJMyesB" role="2sWWH_">
      <property role="1N6ATa" value="https://thinking-tester-contact-list.herokuapp.com/addContact" />
    </node>
  </node>
</model>

