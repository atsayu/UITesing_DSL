package DSL_UITesting.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int AndOfAciton = 1;
  public static final int Click = 2;
  public static final int InputText = 3;
  public static final int LogicOfActions = 4;
  public static final int Maximize = 5;
  public static final int OrOfAction = 6;
  public static final int PageContainValidation = 7;
  public static final int TestCase = 8;
  public static final int TestSuite = 9;
  public static final int URLValidation = 10;
  public static final int Validation = 11;
  public static final int WaitPageContainsElement = 12;
  public static final int WebPage = 13;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xd46317ec6b314005L, 0x8773ee03f2c019d7L);
    builder.put(0x5e850f852d9f61b4L, Action);
    builder.put(0x65da7a46226281c6L, AndOfAciton);
    builder.put(0x5e850f852d9f61bdL, Click);
    builder.put(0x5e850f852d9f61b7L, InputText);
    builder.put(0x3de46a5c4f37cdcaL, LogicOfActions);
    builder.put(0x55f23646c34291c3L, Maximize);
    builder.put(0x3de46a5c4f37cdc6L, OrOfAction);
    builder.put(0x16f253d68a0198c5L, PageContainValidation);
    builder.put(0x5e850f852d9f61c2L, TestCase);
    builder.put(0x16f253d68a0198b1L, TestSuite);
    builder.put(0x4c1f89def2610acaL, URLValidation);
    builder.put(0x16f253d68a0198c3L, Validation);
    builder.put(0x713bab4a4f9d11d8L, WaitPageContainsElement);
    builder.put(0x5e850f852d9f61cdL, WebPage);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
