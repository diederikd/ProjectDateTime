<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e399a6dd-37f7-4ffb-9559-20da631bc702(LanguageDateTime.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="687c" ref="r:e3972245-8485-4488-b1dd-f6d756102912(LanguageDateTime.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7G9NKQTONiW">
    <property role="3GE5qa" value="Duration" />
    <ref role="WuzLi" to="687c:qMxmbT1lnQ" resolve="Days" />
    <node concept="11bSqf" id="7G9NKQTONiX" role="11c4hB">
      <node concept="3clFbS" id="7G9NKQTONiY" role="2VODD2">
        <node concept="lc7rE" id="7G9NKQTPaNF" role="3cqZAp">
          <node concept="1bDJIP" id="7G9NKQTPcTu" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPcXZ" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPcTE" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPd2O" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lnR" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPkNY" role="lcghm">
            <property role="lacIc" value=" days " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="7G9NKQTPbiA">
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="ConvertIntegerToString" />
    <node concept="1bwezc" id="7G9NKQTPbiB" role="1bwxVq">
      <property role="TrG5h" value="intValue" />
      <node concept="37vLTG" id="7G9NKQTPblj" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7G9NKQTPblp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7G9NKQTPbiC" role="3clF45" />
      <node concept="3clFbS" id="7G9NKQTPbiD" role="3clF47">
        <node concept="lc7rE" id="7G9NKQTPbr9" role="3cqZAp">
          <node concept="l9hG8" id="7G9NKQTPbrn" role="lcghm">
            <node concept="1JECQ7" id="7G9NKQTPbs0" role="lb14g">
              <ref role="1JF1rN" node="7G9NKQTPbjw" resolve="ConvertToString" />
              <node concept="37vLTw" id="7G9NKQTPbuJ" role="1JF4iq">
                <ref role="3cqZAo" node="7G9NKQTPblj" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JqxBV" id="7G9NKQTPbjw" role="1Jy66y">
      <property role="TrG5h" value="ConvertToString" />
      <node concept="37vLTG" id="7G9NKQTPbjH" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7G9NKQTPbjN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7G9NKQTPbxv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7G9NKQTPbjy" role="3clF47">
        <node concept="3cpWs8" id="7G9NKQTPbSr" role="3cqZAp">
          <node concept="3cpWsn" id="7G9NKQTPbSn" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3uibUv" id="7G9NKQTPbWX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G9NKQTPc2H" role="3cqZAp">
          <node concept="37vLTI" id="7G9NKQTPciI" role="3clFbG">
            <node concept="37vLTw" id="7G9NKQTPclr" role="37vLTx">
              <ref role="3cqZAo" node="7G9NKQTPbjH" resolve="i" />
            </node>
            <node concept="37vLTw" id="7G9NKQTPc2F" role="37vLTJ">
              <ref role="3cqZAo" node="7G9NKQTPbSn" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G9NKQTPbkP" role="3cqZAp">
          <node concept="2OqwBi" id="7G9NKQTPcxJ" role="3cqZAk">
            <node concept="37vLTw" id="7G9NKQTPcsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7G9NKQTPbSn" resolve="temp" />
            </node>
            <node concept="liA8E" id="7G9NKQTPcLG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7G9NKQTPkPq">
    <property role="3GE5qa" value="Duration" />
    <ref role="WuzLi" to="687c:qMxmbT1lnr" resolve="Months" />
    <node concept="11bSqf" id="7G9NKQTPkPr" role="11c4hB">
      <node concept="3clFbS" id="7G9NKQTPkPs" role="2VODD2">
        <node concept="lc7rE" id="7G9NKQTPkPE" role="3cqZAp">
          <node concept="1bDJIP" id="7G9NKQTPkPG" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPkPH" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPkPI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPkPJ" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lns" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPkPF" role="lcghm">
            <property role="lacIc" value=" months " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7G9NKQTPkRg">
    <property role="3GE5qa" value="Duration" />
    <ref role="WuzLi" to="687c:qMxmbT1lm4" resolve="Years" />
    <node concept="11bSqf" id="7G9NKQTPkRh" role="11c4hB">
      <node concept="3clFbS" id="7G9NKQTPkRi" role="2VODD2">
        <node concept="lc7rE" id="7G9NKQTPkRw" role="3cqZAp">
          <node concept="1bDJIP" id="7G9NKQTPkRy" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPkRz" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPkR$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPkR_" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lm5" resolve="number" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPkRx" role="lcghm">
            <property role="lacIc" value=" years " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7G9NKQTPkT0">
    <ref role="WuzLi" to="687c:qMxmbT1lor" resolve="Date" />
    <node concept="11bSqf" id="7G9NKQTPkT1" role="11c4hB">
      <node concept="3clFbS" id="7G9NKQTPkT2" role="2VODD2">
        <node concept="lc7rE" id="7G9NKQTPkTg" role="3cqZAp">
          <node concept="1bDJIP" id="7G9NKQTPkTi" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPkTj" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPkTk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPlc_" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1los" resolve="day" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPl$o" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="1bDJIP" id="7G9NKQTPleA" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPli9" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPlfD" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPlmY" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lou" resolve="month" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPlB_" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="1bDJIP" id="7G9NKQTPlpf" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPlt2" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPlqy" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPlxR" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lox" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7G9NKQTPlDg">
    <ref role="WuzLi" to="687c:qMxmbT1lqv" resolve="Time" />
    <node concept="11bSqf" id="7G9NKQTPlDh" role="11c4hB">
      <node concept="3clFbS" id="7G9NKQTPlDi" role="2VODD2">
        <node concept="lc7rE" id="7G9NKQTPlDw" role="3cqZAp">
          <node concept="la8eA" id="7G9NKQTPlDx" role="lcghm">
            <property role="lacIc" value="days " />
          </node>
          <node concept="1bDJIP" id="7G9NKQTPlDy" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPlDz" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPlD$" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPlRF" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lqw" resolve="hours" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPlTH" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="1bDJIP" id="7G9NKQTPlVW" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPlZx" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPlX1" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPm4m" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lqy" resolve="minutes" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPm6D" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="1bDJIP" id="7G9NKQTPm9q" role="lcghm">
            <ref role="1rvKf6" node="7G9NKQTPbiB" resolve="intValue" />
            <node concept="2OqwBi" id="7G9NKQTPmdg" role="1ryhcI">
              <node concept="117lpO" id="7G9NKQTPmaK" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTPmi5" role="2OqNvi">
                <ref role="3TsBF5" to="687c:qMxmbT1lq_" resolve="seconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7G9NKQTPu69">
    <ref role="WuzLi" to="687c:qMxmbT19mO" resolve="DateTimeInterval" />
    <node concept="11bSqf" id="7G9NKQTPu6a" role="11c4hB">
      <node concept="3clFbS" id="7G9NKQTPu6b" role="2VODD2">
        <node concept="lc7rE" id="7G9NKQTPAMZ" role="3cqZAp">
          <node concept="l8MVK" id="7G9NKQTPAOZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7G9NKQTPu6n" role="3cqZAp">
          <node concept="la8eA" id="7G9NKQTPuPE" role="lcghm">
            <property role="lacIc" value="from " />
          </node>
          <node concept="l9hG8" id="7G9NKQTPupK" role="lcghm">
            <node concept="2OqwBi" id="7G9NKQTPut0" role="lb14g">
              <node concept="117lpO" id="7G9NKQTPuqu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7G9NKQTPuym" role="2OqNvi">
                <ref role="3Tt5mk" to="687c:qMxmbT19mH" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7G9NKQTPu_f" role="lcghm">
            <property role="lacIc" value=" until " />
          </node>
          <node concept="l9hG8" id="7G9NKQTPuCq" role="lcghm">
            <node concept="2OqwBi" id="7G9NKQTPuGZ" role="lb14g">
              <node concept="117lpO" id="7G9NKQTPuEt" role="2Oq$k0" />
              <node concept="3TrEf2" id="7G9NKQTPuMl" role="2OqNvi">
                <ref role="3Tt5mk" to="687c:qMxmbT19mJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

