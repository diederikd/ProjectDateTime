<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ae37634-34ac-4eb6-b446-f06cc2b3dc70(LanguageDateTime.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="687c" ref="r:e3972245-8485-4488-b1dd-f6d756102912(LanguageDateTime.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="1f83" ref="r:c35730ab-bab7-42ca-b501-281963e2602b(TestLanguageDateTime.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="13h7C7" id="62$6y76PCXN">
    <ref role="13h7C2" to="687c:qMxmbT1lor" resolve="Date" />
    <node concept="13i0hz" id="62$6y76Q6X5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getDate" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="6JDJ$mH8fG9" resolve="getDate" />
      <node concept="3clFbS" id="62$6y76Q6X9" role="3clF47">
        <node concept="34ab3g" id="6JDJ$mH7eVT" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6JDJ$mH7eVV" role="34bqiv">
            <property role="Xl_RC" value="info test Date" />
          </node>
        </node>
        <node concept="SfApY" id="62$6y76Q77Y" role="3cqZAp">
          <node concept="TDmWw" id="62$6y76Q77Z" role="TEbGg">
            <node concept="3clFbS" id="62$6y76Q780" role="TDEfX">
              <node concept="3cpWs6" id="62$6y76Q781" role="3cqZAp">
                <node concept="10Nm6u" id="62$6y76Q782" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="62$6y76Q783" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="62$6y76Q784" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="62$6y76Q785" role="TEbGg">
            <node concept="3clFbS" id="62$6y76Q786" role="TDEfX">
              <node concept="3cpWs6" id="62$6y76Q787" role="3cqZAp">
                <node concept="10Nm6u" id="62$6y76Q788" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="62$6y76Q789" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="62$6y76Q78a" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="62$6y76Q78b" role="SfCbr">
            <node concept="3cpWs8" id="YIB$23gixo" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gixp" role="3cpWs9">
                <property role="TrG5h" value="year" />
                <node concept="10Oyi0" id="6JDJ$mH8_RU" role="1tU5fm" />
                <node concept="2OqwBi" id="YIB$23gixr" role="33vP2m">
                  <node concept="13iPFW" id="YIB$23gixt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YIB$23gixv" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lox" resolve="year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23gixw" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gixx" role="3cpWs9">
                <property role="TrG5h" value="month" />
                <node concept="10Oyi0" id="6JDJ$mH8_V1" role="1tU5fm" />
                <node concept="2OqwBi" id="YIB$23gix_" role="33vP2m">
                  <node concept="13iPFW" id="YIB$23gixB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YIB$23gixD" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lou" resolve="month" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23gixE" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gixF" role="3cpWs9">
                <property role="TrG5h" value="day" />
                <node concept="10Oyi0" id="6JDJ$mH8_Y7" role="1tU5fm" />
                <node concept="2OqwBi" id="YIB$23gixH" role="33vP2m">
                  <node concept="13iPFW" id="YIB$23gixJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YIB$23gixL" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1los" resolve="day" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23giya" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23giyb" role="3cpWs9">
                <property role="TrG5h" value="dt" />
                <node concept="3uibUv" id="6JDJ$mH8f1Z" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YIB$23giyf" role="3cqZAp">
              <node concept="37vLTI" id="YIB$23giyg" role="3clFbG">
                <node concept="2YIFZM" id="6JDJ$mH8_J5" role="37vLTx">
                  <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
                  <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                  <node concept="37vLTw" id="6JDJ$mH8_J6" role="37wK5m">
                    <ref role="3cqZAo" node="YIB$23gixp" resolve="year" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8_ND" role="37wK5m">
                    <ref role="3cqZAo" node="YIB$23gixx" resolve="month" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8_J8" role="37wK5m">
                    <ref role="3cqZAo" node="YIB$23gixF" resolve="day" />
                  </node>
                </node>
                <node concept="37vLTw" id="YIB$23giyN" role="37vLTJ">
                  <ref role="3cqZAo" node="YIB$23giyb" resolve="dt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="YIB$23giyO" role="3cqZAp">
              <node concept="37vLTw" id="YIB$23giyP" role="3cqZAk">
                <ref role="3cqZAo" node="YIB$23giyb" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH8gkN" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="6JDJ$mH8gkO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6JDJ$mH8gtn" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTime" />
      <ref role="13i0hy" node="6JDJ$mH8fGv" resolve="getTime" />
      <node concept="3Tm1VV" id="6JDJ$mH8gto" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8gtr" role="3clF47">
        <node concept="3clFbF" id="6JDJ$mH8gtu" role="3cqZAp">
          <node concept="10Nm6u" id="6JDJ$mH8gtt" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH8gts" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
    </node>
    <node concept="13i0hz" id="6JDJ$mH8goN" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getDateTime" />
      <ref role="13i0hy" node="62$6y76Q5eQ" resolve="getDateTime" />
      <node concept="3Tm1VV" id="6JDJ$mH8goO" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8goR" role="3clF47">
        <node concept="3clFbF" id="6JDJ$mH8goU" role="3cqZAp">
          <node concept="10Nm6u" id="6JDJ$mH8goT" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH8goS" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="13hLZK" id="62$6y76PCXO" role="13h7CW">
      <node concept="3clFbS" id="62$6y76PCXP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="62$6y76PRFd">
    <ref role="13h7C2" to="687c:qMxmbT1oLg" resolve="DateTimeInstant" />
    <node concept="13i0hz" id="62$6y76Q5Y0" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getDateTime" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="62$6y76Q5eQ" resolve="getDateTime" />
      <node concept="3clFbS" id="62$6y76Q5Y4" role="3clF47">
        <node concept="SfApY" id="62$6y76PRFk" role="3cqZAp">
          <node concept="TDmWw" id="62$6y76PRFl" role="TEbGg">
            <node concept="3clFbS" id="62$6y76PRFm" role="TDEfX">
              <node concept="3cpWs6" id="62$6y76PRFn" role="3cqZAp">
                <node concept="10Nm6u" id="62$6y76PRFo" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="62$6y76PRFp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="62$6y76PRFq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="62$6y76PRFr" role="TEbGg">
            <node concept="3clFbS" id="62$6y76PRFs" role="TDEfX">
              <node concept="3cpWs6" id="62$6y76PRFt" role="3cqZAp">
                <node concept="10Nm6u" id="62$6y76PRFu" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="62$6y76PRFv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="62$6y76PRFw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="62$6y76PRFx" role="SfCbr">
            <node concept="3cpWs8" id="62$6y76PRFy" role="3cqZAp">
              <node concept="3cpWsn" id="62$6y76PRFz" role="3cpWs9">
                <property role="TrG5h" value="year" />
                <node concept="10Oyi0" id="6JDJ$mH8S5M" role="1tU5fm" />
                <node concept="2OqwBi" id="62$6y76PUcc" role="33vP2m">
                  <node concept="2OqwBi" id="62$6y76PRF_" role="2Oq$k0">
                    <node concept="13iPFW" id="62$6y76PRFA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62$6y76PTaH" role="2OqNvi">
                      <ref role="3Tt5mk" to="687c:qMxmbT1oLh" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62$6y76PV8r" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lox" resolve="year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62$6y76PRFB" role="3cqZAp">
              <node concept="3cpWsn" id="62$6y76PRFC" role="3cpWs9">
                <property role="TrG5h" value="month" />
                <node concept="10Oyi0" id="6JDJ$mH8ScK" role="1tU5fm" />
                <node concept="2OqwBi" id="62$6y76PWYR" role="33vP2m">
                  <node concept="2OqwBi" id="62$6y76PRFG" role="2Oq$k0">
                    <node concept="13iPFW" id="62$6y76PRFH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62$6y76PW4N" role="2OqNvi">
                      <ref role="3Tt5mk" to="687c:qMxmbT1oLh" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62$6y76PXMK" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lou" resolve="month" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62$6y76PRFI" role="3cqZAp">
              <node concept="3cpWsn" id="62$6y76PRFJ" role="3cpWs9">
                <property role="TrG5h" value="day" />
                <node concept="10Oyi0" id="6JDJ$mH8SkO" role="1tU5fm" />
                <node concept="2OqwBi" id="62$6y76PZpO" role="33vP2m">
                  <node concept="2OqwBi" id="62$6y76PRFL" role="2Oq$k0">
                    <node concept="13iPFW" id="62$6y76PRFM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62$6y76PYFk" role="2OqNvi">
                      <ref role="3Tt5mk" to="687c:qMxmbT1oLh" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62$6y76Q06z" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1los" resolve="day" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44Jn6rIGRVG" role="3cqZAp">
              <node concept="3cpWsn" id="44Jn6rIGRVJ" role="3cpWs9">
                <property role="TrG5h" value="hour" />
                <node concept="10Oyi0" id="6JDJ$mH8SrW" role="1tU5fm" />
                <node concept="2OqwBi" id="62$6y76Q1dO" role="33vP2m">
                  <node concept="2OqwBi" id="44Jn6rIGS8O" role="2Oq$k0">
                    <node concept="13iPFW" id="44Jn6rIGS5Q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62$6y76Q0N7" role="2OqNvi">
                      <ref role="3Tt5mk" to="687c:qMxmbT1oLj" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62$6y76Q1My" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lqw" resolve="hours" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44Jn6rIGStd" role="3cqZAp">
              <node concept="3cpWsn" id="44Jn6rIGStg" role="3cpWs9">
                <property role="TrG5h" value="minute" />
                <node concept="10Oyi0" id="6JDJ$mH8Sz5" role="1tU5fm" />
                <node concept="2OqwBi" id="62$6y76Q2Qh" role="33vP2m">
                  <node concept="2OqwBi" id="44Jn6rIGSJw" role="2Oq$k0">
                    <node concept="13iPFW" id="44Jn6rIGSGy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62$6y76Q2nj" role="2OqNvi">
                      <ref role="3Tt5mk" to="687c:qMxmbT1oLj" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62$6y76Q3jt" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lqy" resolve="minutes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="44Jn6rIGTvi" role="3cqZAp">
              <node concept="3cpWsn" id="44Jn6rIGTvj" role="3cpWs9">
                <property role="TrG5h" value="second" />
                <node concept="10Oyi0" id="6JDJ$mH8SEf" role="1tU5fm" />
                <node concept="2OqwBi" id="62$6y76Q479" role="33vP2m">
                  <node concept="2OqwBi" id="44Jn6rIGTvk" role="2Oq$k0">
                    <node concept="13iPFW" id="44Jn6rIGTvl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="62$6y76Q3Kd" role="2OqNvi">
                      <ref role="3Tt5mk" to="687c:qMxmbT1oLj" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="62$6y76Q4jZ" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lq_" resolve="seconds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23g6WT" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23g6WV" role="3cpWs9">
                <property role="TrG5h" value="dt" />
                <node concept="3uibUv" id="YIB$23g75o" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YIB$23g7K5" role="3cqZAp">
              <node concept="37vLTI" id="YIB$23g8aS" role="3clFbG">
                <node concept="2YIFZM" id="6JDJ$mH8SPT" role="37vLTx">
                  <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                  <ref role="37wK5l" to="28m1:~LocalDateTime.of(int,int,int,int,int,int):java.time.LocalDateTime" resolve="of" />
                  <node concept="37vLTw" id="6JDJ$mH8TrB" role="37wK5m">
                    <ref role="3cqZAo" node="62$6y76PRFz" resolve="year" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8Tx_" role="37wK5m">
                    <ref role="3cqZAo" node="62$6y76PRFC" resolve="month" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8TGz" role="37wK5m">
                    <ref role="3cqZAo" node="62$6y76PRFJ" resolve="day" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8TRR" role="37wK5m">
                    <ref role="3cqZAo" node="44Jn6rIGRVJ" resolve="hour" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8U6X" role="37wK5m">
                    <ref role="3cqZAo" node="44Jn6rIGStg" resolve="minute" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH8UgN" role="37wK5m">
                    <ref role="3cqZAo" node="44Jn6rIGTvj" resolve="second" />
                  </node>
                </node>
                <node concept="37vLTw" id="YIB$23g7K3" role="37vLTJ">
                  <ref role="3cqZAo" node="YIB$23g6WV" resolve="dt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="62$6y76PRG1" role="3cqZAp">
              <node concept="37vLTw" id="YIB$23ghCY" role="3cqZAk">
                <ref role="3cqZAo" node="YIB$23g6WV" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YIB$23g4YA" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
      <node concept="3Tm1VV" id="5TQn$heEzGa" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6JDJ$mH8fTB" role="13h7CS">
      <property role="TrG5h" value="getDate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6JDJ$mH8fG9" resolve="getDate" />
      <node concept="3Tm1VV" id="6JDJ$mH8fTC" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8fTF" role="3clF47">
        <node concept="3clFbF" id="6JDJ$mH8fTI" role="3cqZAp">
          <node concept="10Nm6u" id="6JDJ$mH8fTH" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH8fTG" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="13i0hz" id="6JDJ$mH8g5m" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTime" />
      <ref role="13i0hy" node="6JDJ$mH8fGv" resolve="getTime" />
      <node concept="3Tm1VV" id="6JDJ$mH8g5n" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8g5q" role="3clF47">
        <node concept="3clFbF" id="6JDJ$mH8g5t" role="3cqZAp">
          <node concept="10Nm6u" id="6JDJ$mH8g5s" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH8g5r" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
    </node>
    <node concept="13hLZK" id="62$6y76PRFe" role="13h7CW">
      <node concept="3clFbS" id="62$6y76PRFf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="62$6y76Q5eN">
    <ref role="13h7C2" to="687c:qMxmbT19mF" resolve="Instant" />
    <node concept="13hLZK" id="62$6y76Q5eO" role="13h7CW">
      <node concept="3clFbS" id="62$6y76Q5eP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="62$6y76Q5eQ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getDateTime" />
      <node concept="3Tm1VV" id="62$6y76Q5eR" role="1B3o_S" />
      <node concept="3clFbS" id="62$6y76Q5eS" role="3clF47" />
      <node concept="3uibUv" id="YIB$23g57d" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="13i0hz" id="6JDJ$mH8fG9" role="13h7CS">
      <property role="TrG5h" value="getDate" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6JDJ$mH8fGa" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8fGb" role="3clF47" />
      <node concept="3uibUv" id="6JDJ$mH8fGr" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="13i0hz" id="6JDJ$mH8fGv" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTime" />
      <node concept="3Tm1VV" id="6JDJ$mH8fGw" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8fGx" role="3clF47" />
      <node concept="3uibUv" id="6JDJ$mH8fGJ" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="62$6y76Q5Pt">
    <ref role="13h7C2" to="687c:qMxmbT1lqv" resolve="Time" />
    <node concept="13hLZK" id="62$6y76Q5Pu" role="13h7CW">
      <node concept="3clFbS" id="62$6y76Q5Pv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="62$6y76Q6CH" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTime" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="6JDJ$mH8fGv" resolve="getTime" />
      <node concept="3clFbS" id="62$6y76Q6CL" role="3clF47">
        <node concept="SfApY" id="62$6y76Q6Dd" role="3cqZAp">
          <node concept="TDmWw" id="62$6y76Q6De" role="TEbGg">
            <node concept="3clFbS" id="62$6y76Q6Df" role="TDEfX">
              <node concept="3cpWs6" id="62$6y76Q6Dg" role="3cqZAp">
                <node concept="10Nm6u" id="62$6y76Q6Dh" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="62$6y76Q6Di" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="62$6y76Q6Dj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="62$6y76Q6Dk" role="TEbGg">
            <node concept="3clFbS" id="62$6y76Q6Dl" role="TDEfX">
              <node concept="3cpWs6" id="62$6y76Q6Dm" role="3cqZAp">
                <node concept="10Nm6u" id="62$6y76Q6Dn" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="62$6y76Q6Do" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="62$6y76Q6Dp" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="62$6y76Q6Dq" role="SfCbr">
            <node concept="3cpWs8" id="YIB$23gmwX" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gmwY" role="3cpWs9">
                <property role="TrG5h" value="hour" />
                <node concept="3uibUv" id="YIB$23gmwZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="YIB$23gmx0" role="33vP2m">
                  <node concept="13iPFW" id="YIB$23gmx2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YIB$23gmx4" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lqw" resolve="hours" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23gmx5" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gmx6" role="3cpWs9">
                <property role="TrG5h" value="minute" />
                <node concept="3uibUv" id="YIB$23gmx7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="YIB$23gmx8" role="33vP2m">
                  <node concept="13iPFW" id="YIB$23gmxa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YIB$23gmxc" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lqy" resolve="minutes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23gmxd" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gmxe" role="3cpWs9">
                <property role="TrG5h" value="second" />
                <node concept="3uibUv" id="YIB$23gmxf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="YIB$23gmxg" role="33vP2m">
                  <node concept="13iPFW" id="YIB$23gmxi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YIB$23gmxk" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:qMxmbT1lq_" resolve="seconds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YIB$23gmxl" role="3cqZAp">
              <node concept="3cpWsn" id="YIB$23gmxm" role="3cpWs9">
                <property role="TrG5h" value="dt" />
                <node concept="3uibUv" id="6JDJ$mH9MtO" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YIB$23gmxq" role="3cqZAp">
              <node concept="37vLTI" id="YIB$23gmxr" role="3clFbG">
                <node concept="2YIFZM" id="6JDJ$mH9M8B" role="37vLTx">
                  <ref role="1Pybhc" to="28m1:~LocalTime" resolve="LocalTime" />
                  <ref role="37wK5l" to="28m1:~LocalTime.of(int,int,int):java.time.LocalTime" resolve="of" />
                  <node concept="37vLTw" id="6JDJ$mH9MfO" role="37wK5m">
                    <ref role="3cqZAo" node="YIB$23gmwY" resolve="hour" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH9MjN" role="37wK5m">
                    <ref role="3cqZAo" node="YIB$23gmx6" resolve="minute" />
                  </node>
                  <node concept="37vLTw" id="6JDJ$mH9Moa" role="37wK5m">
                    <ref role="3cqZAo" node="YIB$23gmxe" resolve="second" />
                  </node>
                </node>
                <node concept="37vLTw" id="YIB$23gmxY" role="37vLTJ">
                  <ref role="3cqZAo" node="YIB$23gmxm" resolve="dt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="YIB$23gmxZ" role="3cqZAp">
              <node concept="37vLTw" id="YIB$23gmy0" role="3cqZAk">
                <ref role="3cqZAo" node="YIB$23gmxm" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH9MDt" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
      <node concept="3Tm1VV" id="6JDJ$mH9MDu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6JDJ$mH9MGR" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getDateTime" />
      <ref role="13i0hy" node="62$6y76Q5eQ" resolve="getDateTime" />
      <node concept="3Tm1VV" id="6JDJ$mH9MGS" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH9MGV" role="3clF47">
        <node concept="3clFbF" id="6JDJ$mH9MGY" role="3cqZAp">
          <node concept="10Nm6u" id="6JDJ$mH9MGX" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH9MGW" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="13i0hz" id="6JDJ$mH8gy1" role="13h7CS">
      <property role="TrG5h" value="getDate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6JDJ$mH8fG9" resolve="getDate" />
      <node concept="3Tm1VV" id="6JDJ$mH8gy2" role="1B3o_S" />
      <node concept="3clFbS" id="6JDJ$mH8gy5" role="3clF47">
        <node concept="3clFbF" id="6JDJ$mH8gy8" role="3cqZAp">
          <node concept="10Nm6u" id="6JDJ$mH8gy7" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="6JDJ$mH8gy6" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="62$6y76Q5Pw">
    <ref role="13h7C2" to="687c:qMxmbT19mO" resolve="DateTimeInterval" />
    <node concept="13hLZK" id="62$6y76Q5Px" role="13h7CW">
      <node concept="3clFbS" id="62$6y76Q5Py" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7G9NKQTOoes">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="687c:qMxmbT1lnQ" resolve="Days" />
    <node concept="13i0hz" id="7CcpcRWcvwj" role="13h7CS">
      <property role="TrG5h" value="SetEditorContext" />
      <node concept="37vLTG" id="7CcpcRWcvwC" role="3clF46">
        <property role="TrG5h" value="editorcomponent" />
        <node concept="3uibUv" id="6d4fgnE8iuE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CcpcRWcvwk" role="1B3o_S" />
      <node concept="3clFbS" id="7CcpcRWcvwl" role="3clF47">
        <node concept="3cpWs8" id="7CcpcRWcvG3" role="3cqZAp">
          <node concept="3cpWsn" id="7CcpcRWcvG2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="7CcpcRWcvGI" role="1tU5fm" />
            <node concept="Xl_RD" id="7CcpcRWcvG5" role="33vP2m">
              <property role="Xl_RC" value="editor_context_initialized" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d4fgnE4Fkc" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE4Fk8" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6d4fgnE4Fkv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6d4fgnE6UHY" role="33vP2m">
              <node concept="2JrnkZ" id="6d4fgnE6UGn" role="2Oq$k0">
                <node concept="13iPFW" id="6d4fgnE4FlG" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6d4fgnE6UKG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="6d4fgnE6ULP" role="37wK5m">
                  <ref role="3cqZAo" node="7CcpcRWcvG2" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d4fgnE6UAo" role="3cqZAp">
          <node concept="1Wc70l" id="6d4fgnE6UAp" role="3clFbw">
            <node concept="2ZW3vV" id="6d4fgnE6UAs" role="3uHU7B">
              <node concept="37vLTw" id="6d4fgnE6UAq" role="2ZW6bz">
                <ref role="3cqZAo" node="6d4fgnE4Fk8" resolve="o" />
              </node>
              <node concept="3uibUv" id="6d4fgnE6UAr" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="6d4fgnE6UAt" role="3uHU7w">
              <node concept="1eOMI4" id="6d4fgnE6UAx" role="2Oq$k0">
                <node concept="10QFUN" id="6d4fgnE6UAu" role="1eOMHV">
                  <node concept="37vLTw" id="6d4fgnE6UAv" role="10QFUP">
                    <ref role="3cqZAo" node="6d4fgnE4Fk8" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="6d4fgnE6UAw" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6d4fgnE6UAy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6d4fgnE6UA$" role="3clFbx">
            <node concept="3cpWs6" id="6d4fgnE6UA_" role="3cqZAp" />
          </node>
        </node>
        <node concept="34ab3g" id="6d4fgnE6VV8" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6d4fgnE6W5c" role="34bqiv">
            <node concept="2OqwBi" id="6d4fgnE6WeK" role="3uHU7w">
              <node concept="2JrnkZ" id="6d4fgnE6WcT" role="2Oq$k0">
                <node concept="13iPFW" id="6d4fgnE6W7F" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6d4fgnE6WiP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="Xl_RD" id="6d4fgnE6VVa" role="3uHU7B">
              <property role="Xl_RC" value="Binding editor for: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d4fgnE6VxN" role="3cqZAp">
          <node concept="2OqwBi" id="6d4fgnE6VK8" role="3clFbG">
            <node concept="2JrnkZ" id="6d4fgnE6VHy" role="2Oq$k0">
              <node concept="13iPFW" id="6d4fgnE6VxL" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="6d4fgnE6VNF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="37vLTw" id="6d4fgnE6VOs" role="37wK5m">
                <ref role="3cqZAo" node="7CcpcRWcvG2" resolve="key" />
              </node>
              <node concept="3clFbT" id="6d4fgnE6VQx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d4fgnE6WpN" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE6WpJ" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6d4fgnE6XnZ" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
            </node>
            <node concept="BsUDl" id="6d4fgnE6XrB" role="33vP2m">
              <ref role="37wK5l" node="7CcpcRWcAKM" resolve="createListener" />
              <node concept="37vLTw" id="6d4fgnE6Xs7" role="37wK5m">
                <ref role="3cqZAo" node="7CcpcRWcvwC" resolve="editorcomponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d4fgnE6VaC" role="3cqZAp">
          <node concept="2OqwBi" id="6d4fgnE6Vm5" role="3clFbG">
            <node concept="2JrnkZ" id="6d4fgnE6Vkp" role="2Oq$k0">
              <node concept="13iPFW" id="6d4fgnE6VaA" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="6d4fgnE6Vqv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="6d4fgnE6Vrb" role="37wK5m">
                <property role="Xl_RC" value="update listener" />
              </node>
              <node concept="37vLTw" id="6d4fgnE6XsM" role="37wK5m">
                <ref role="3cqZAo" node="6d4fgnE6WpJ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d4fgnE6X_9" role="3cqZAp">
          <node concept="2OqwBi" id="6d4fgnE6XJP" role="3clFbG">
            <node concept="2OqwBi" id="6d4fgnE6XE3" role="2Oq$k0">
              <node concept="37vLTw" id="6d4fgnE6X_7" role="2Oq$k0">
                <ref role="3cqZAo" node="7CcpcRWcvwC" resolve="editorcomponent" />
              </node>
              <node concept="liA8E" id="6d4fgnE6XJb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6d4fgnE6Y13" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="addListener" />
              <node concept="37vLTw" id="6d4fgnE6Y1$" role="37wK5m">
                <ref role="3cqZAo" node="6d4fgnE6WpJ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7CcpcRWcvw_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7CcpcRWcAKM" role="13h7CS">
      <property role="TrG5h" value="createListener" />
      <node concept="37vLTG" id="7CcpcRWcANR" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6d4fgnE8iRz" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7CcpcRWcANr" role="1B3o_S" />
      <node concept="3clFbS" id="7CcpcRWcAKO" role="3clF47">
        <node concept="3cpWs8" id="6d4fgnE6Y4D" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE6Y4_" role="3cpWs9">
            <property role="TrG5h" value="_this" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6d4fgnE6Y6_" role="1tU5fm">
              <ref role="ehGHo" to="687c:qMxmbT1lnQ" resolve="Days" />
            </node>
            <node concept="13iPFW" id="6d4fgnE6Y7M" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7CcpcRWcLt$" role="3cqZAp">
          <node concept="2ShNRf" id="7CcpcRWcLt_" role="3clFbG">
            <node concept="YeOm9" id="7CcpcRWcLtA" role="2ShVmc">
              <node concept="1Y3b0j" id="7CcpcRWcLtB" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="7CcpcRWcMEm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="cellSynchronizedWithModel" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7CcpcRWcMEn" role="1B3o_S" />
                  <node concept="3cqZAl" id="7CcpcRWcMEp" role="3clF45" />
                  <node concept="37vLTG" id="7CcpcRWcMEq" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="7CcpcRWcMEr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7CcpcRWcMEt" role="3clF47">
                    <node concept="3clFbF" id="6d4fgnE7qOQ" role="3cqZAp">
                      <node concept="2OqwBi" id="6d4fgnE7qRn" role="3clFbG">
                        <node concept="37vLTw" id="6d4fgnE7qPH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d4fgnE6Y4_" resolve="_this" />
                        </node>
                        <node concept="2qgKlT" id="6d4fgnE7qX0" role="2OqNvi">
                          <ref role="37wK5l" node="6d4fgnE6Yj4" resolve="elementchanged" />
                          <node concept="37vLTw" id="6d4fgnE7qYI" role="37wK5m">
                            <ref role="3cqZAo" node="7CcpcRWcANR" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7CcpcRWcMca" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="editorUpdated" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7CcpcRWcMcb" role="1B3o_S" />
                  <node concept="3cqZAl" id="7CcpcRWcMcd" role="3clF45" />
                  <node concept="37vLTG" id="7CcpcRWcMce" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="7CcpcRWcMcf" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7CcpcRWcMch" role="3clF47">
                    <node concept="3clFbF" id="6d4fgnE7r0t" role="3cqZAp">
                      <node concept="2OqwBi" id="6d4fgnE7r0v" role="3clFbG">
                        <node concept="37vLTw" id="6d4fgnE7r0w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d4fgnE6Y4_" resolve="_this" />
                        </node>
                        <node concept="2qgKlT" id="6d4fgnE7r0x" role="2OqNvi">
                          <ref role="37wK5l" node="6d4fgnE6Yj4" resolve="elementchanged" />
                          <node concept="37vLTw" id="6d4fgnE7r0y" role="37wK5m">
                            <ref role="3cqZAo" node="7CcpcRWcANR" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6d4fgnE6ZHt" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7CcpcRWcAN$" role="3clF45">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
    </node>
    <node concept="13i0hz" id="6d4fgnE6Yj4" role="13h7CS">
      <property role="TrG5h" value="elementchanged" />
      <node concept="3Tm6S6" id="6d4fgnE76Yr" role="1B3o_S" />
      <node concept="3clFbS" id="6d4fgnE6Yj6" role="3clF47">
        <node concept="3clFbJ" id="6d4fgnE6Yr_" role="3cqZAp">
          <node concept="9aQIb" id="6d4fgnE6YrM" role="9aQIa">
            <node concept="3clFbS" id="6d4fgnE6YrN" role="9aQI4">
              <node concept="3clFbF" id="6d4fgnE6YrO" role="3cqZAp">
                <node concept="2OqwBi" id="6d4fgnE6Zm8" role="3clFbG">
                  <node concept="13iPFW" id="6d4fgnE6ZkU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6d4fgnE6Zp5" role="2OqNvi">
                    <ref role="37wK5l" node="6d4fgnE6YZh" resolve="grabtext" />
                    <node concept="37vLTw" id="6d4fgnE6ZpZ" role="37wK5m">
                      <ref role="3cqZAo" node="6d4fgnE6YqT" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6d4fgnE6YrG" role="3clFbx">
            <node concept="3clFbF" id="6d4fgnE6YrH" role="3cqZAp">
              <node concept="2OqwBi" id="6d4fgnE6YNx" role="3clFbG">
                <node concept="13iPFW" id="6d4fgnE6YMg" role="2Oq$k0" />
                <node concept="2qgKlT" id="6d4fgnE6Zd2" role="2OqNvi">
                  <ref role="37wK5l" node="6d4fgnE6YTb" resolve="removelistener" />
                  <node concept="37vLTw" id="6d4fgnE6ZqX" role="37wK5m">
                    <ref role="3cqZAo" node="6d4fgnE6YqT" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6d4fgnE6YH1" role="3clFbw">
            <node concept="2OqwBi" id="6d4fgnE6Y_H" role="2Oq$k0">
              <node concept="13iPFW" id="6d4fgnE6YzV" role="2Oq$k0" />
              <node concept="1mfA1w" id="6d4fgnE6YCY" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="6d4fgnE6YLb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6d4fgnE6YpJ" role="3clF45" />
      <node concept="37vLTG" id="6d4fgnE6YqT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6d4fgnE8iOn" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6d4fgnE6YTb" role="13h7CS">
      <property role="TrG5h" value="removelistener" />
      <node concept="37vLTG" id="6d4fgnE6ZdY" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6d4fgnE8iLv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6d4fgnE770u" role="1B3o_S" />
      <node concept="3clFbS" id="6d4fgnE6YTd" role="3clF47">
        <node concept="34ab3g" id="6d4fgnE6ZM0" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6d4fgnE6ZW0" role="34bqiv">
            <node concept="2OqwBi" id="6d4fgnE708_" role="3uHU7w">
              <node concept="2JrnkZ" id="6d4fgnE7073" role="2Oq$k0">
                <node concept="13iPFW" id="6d4fgnE6ZWk" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="6d4fgnE70cl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="Xl_RD" id="6d4fgnE6ZM2" role="3uHU7B">
              <property role="Xl_RC" value="Unbinding editor for: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d4fgnE70fp" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE70fs" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="6d4fgnE70fn" role="1tU5fm" />
            <node concept="Xl_RD" id="6d4fgnE70gS" role="33vP2m">
              <property role="Xl_RC" value="update listener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d4fgnE70oY" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE70oU" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6d4fgnE70qg" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
            </node>
            <node concept="1eOMI4" id="6d4fgnE70s5" role="33vP2m">
              <node concept="10QFUN" id="6d4fgnE70s2" role="1eOMHV">
                <node concept="3uibUv" id="6d4fgnE70sm" role="10QFUM">
                  <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
                </node>
                <node concept="2OqwBi" id="6d4fgnE70Ci" role="10QFUP">
                  <node concept="2JrnkZ" id="6d4fgnE70Bg" role="2Oq$k0">
                    <node concept="13iPFW" id="6d4fgnE70tW" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6d4fgnE70G0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="6d4fgnE70G_" role="37wK5m">
                      <ref role="3cqZAo" node="6d4fgnE70fs" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d4fgnE70Jr" role="3cqZAp">
          <node concept="3clFbS" id="6d4fgnE70Jt" role="3clFbx">
            <node concept="3clFbF" id="6d4fgnE70TQ" role="3cqZAp">
              <node concept="2OqwBi" id="6d4fgnE70Zi" role="3clFbG">
                <node concept="2JrnkZ" id="6d4fgnE70Yr" role="2Oq$k0">
                  <node concept="13iPFW" id="6d4fgnE70TO" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6d4fgnE712R" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="6d4fgnE713j" role="37wK5m">
                    <ref role="3cqZAo" node="6d4fgnE70fs" resolve="key" />
                  </node>
                  <node concept="10Nm6u" id="6d4fgnE717K" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d4fgnE719h" role="3cqZAp">
              <node concept="2OqwBi" id="6d4fgnE71JY" role="3clFbG">
                <node concept="2OqwBi" id="6d4fgnE71ep" role="2Oq$k0">
                  <node concept="37vLTw" id="6d4fgnE719f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d4fgnE6ZdY" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="6d4fgnE71IW" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="6d4fgnE71LG" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="removeListener" />
                  <node concept="37vLTw" id="6d4fgnE71Me" role="37wK5m">
                    <ref role="3cqZAo" node="6d4fgnE70oU" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6d4fgnE70R_" role="3clFbw">
            <node concept="10Nm6u" id="6d4fgnE70Tz" role="3uHU7w" />
            <node concept="13iPFW" id="6d4fgnE70LG" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6d4fgnE6Zai" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6d4fgnE6YZh" role="13h7CS">
      <property role="TrG5h" value="grabtext" />
      <node concept="37vLTG" id="6d4fgnE6ZiO" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6d4fgnE8iBF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6d4fgnE774j" role="1B3o_S" />
      <node concept="3clFbS" id="6d4fgnE6YZj" role="3clF47">
        <node concept="3cpWs8" id="6d4fgnE72cf" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE72cd" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="6d4fgnE72cn" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6d4fgnE72hs" role="33vP2m">
              <node concept="37vLTw" id="6d4fgnE72dQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6d4fgnE6ZiO" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6d4fgnE73il" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="13iPFW" id="6d4fgnE73j9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d4fgnE74KZ" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE74KV" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6d4fgnE74M4" role="1tU5fm" />
            <node concept="2OqwBi" id="6d4fgnE74QW" role="33vP2m">
              <node concept="2OqwBi" id="6d4fgnE74NR" role="2Oq$k0">
                <node concept="37vLTw" id="6d4fgnE74Mr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d4fgnE72cd" resolve="cell" />
                </node>
                <node concept="liA8E" id="6d4fgnE74Qa" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                </node>
              </node>
              <node concept="liA8E" id="6d4fgnE74T_" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d4fgnE74Xu" role="3cqZAp">
          <node concept="3cpWsn" id="6d4fgnE74Xq" role="3cpWs9">
            <property role="TrG5h" value="oldtext" />
            <node concept="17QB3L" id="6d4fgnE750s" role="1tU5fm" />
            <node concept="2OqwBi" id="6d4fgnE752n" role="33vP2m">
              <node concept="13iPFW" id="6d4fgnE750N" role="2Oq$k0" />
              <node concept="3TrcHB" id="7G9NKQTOCv9" role="2OqNvi">
                <ref role="3TsBF5" to="687c:7G9NKQTO$kh" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d4fgnE75rI" role="3cqZAp">
          <node concept="3clFbS" id="6d4fgnE75rK" role="3clFbx">
            <node concept="3cpWs6" id="6d4fgnE75KQ" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="6d4fgnE75Ce" role="3clFbw">
            <node concept="37vLTw" id="6d4fgnE75Dn" role="3uHU7w">
              <ref role="3cqZAo" node="6d4fgnE74KV" resolve="text" />
            </node>
            <node concept="37vLTw" id="6d4fgnE75v4" role="3uHU7B">
              <ref role="3cqZAo" node="6d4fgnE74Xq" resolve="oldtext" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6d4fgnE75Ws" role="3cqZAp">
          <node concept="3clFbS" id="6d4fgnE75Wu" role="SfCbr">
            <node concept="3clFbF" id="6d4fgnE760Q" role="3cqZAp">
              <node concept="37vLTI" id="6d4fgnE76fv" role="3clFbG">
                <node concept="37vLTw" id="6d4fgnE76gJ" role="37vLTx">
                  <ref role="3cqZAo" node="6d4fgnE74KV" resolve="text" />
                </node>
                <node concept="2OqwBi" id="6d4fgnE7625" role="37vLTJ">
                  <node concept="13iPFW" id="6d4fgnE760O" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7G9NKQTOCjD" role="2OqNvi">
                    <ref role="3TsBF5" to="687c:7G9NKQTO$kh" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7G9NKQTOpUE" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="7G9NKQTOq1Y" role="34bqiv">
                <node concept="37vLTw" id="7G9NKQTOq2q" role="3uHU7w">
                  <ref role="3cqZAo" node="6d4fgnE74KV" resolve="text" />
                </node>
                <node concept="Xl_RD" id="7G9NKQTOpUG" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6d4fgnE75Wv" role="TEbGg">
            <node concept="3cpWsn" id="6d4fgnE75Wx" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6d4fgnE76Sr" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="6d4fgnE75W_" role="TDEfX">
              <node concept="34ab3g" id="6d4fgnE76mn" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="6d4fgnE76mr" role="34bMjA">
                  <ref role="3cqZAo" node="6d4fgnE75Wx" resolve="t" />
                </node>
                <node concept="2YIFZM" id="6d4fgnE76Uq" role="34bqiv">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="6d4fgnE76Vk" role="37wK5m">
                    <property role="Xl_RC" value="Exception while setting text property from %s to %s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6d4fgnE75Sq" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="6d4fgnE6Zkz" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7G9NKQTOoet" role="13h7CW">
      <node concept="3clFbS" id="7G9NKQTOoeu" role="2VODD2" />
    </node>
  </node>
</model>

