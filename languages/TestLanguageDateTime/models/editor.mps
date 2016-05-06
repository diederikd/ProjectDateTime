<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d80e071-cb8b-4f25-8d4b-941e5ec2b874(TestLanguageDateTime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t3ig" ref="r:e6fa3528-ede4-4a85-b045-c40bb0c3b1ae(TestLanguageDateTime.plugin)" />
    <import index="1f83" ref="r:c35730ab-bab7-42ca-b501-281963e2602b(TestLanguageDateTime.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
        <property id="1139858284555" name="descent" index="1$Qi42" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7GnAzdOYA5k">
    <ref role="1XX52x" to="1f83:7GnAzdOYA54" resolve="Rule" />
    <node concept="3EZMnI" id="62L7YcZVSsb" role="2wV5jI">
      <node concept="2iRfu4" id="62L7YcZVSsc" role="2iSdaV" />
      <node concept="3EZMnI" id="7GnAzdOYA5m" role="3EZMnx">
        <node concept="l2Vlx" id="7GnAzdOYA5n" role="2iSdaV" />
        <node concept="3F1sOY" id="7GnAzdOYA5w" role="3EZMnx">
          <ref role="1NtTu8" to="1f83:7GnAzdOYA55" />
        </node>
      </node>
      <node concept="3F0ifn" id="62L7YcZVSYv" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="1QoScp" id="62$6y76QVvP" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="62$6y76QVvQ" role="3e4ffs">
          <node concept="3clFbS" id="62$6y76QVvR" role="2VODD2">
            <node concept="SfApY" id="62$6y76QVvS" role="3cqZAp">
              <node concept="TDmWw" id="62$6y76QVvT" role="TEbGg">
                <node concept="3cpWsn" id="62$6y76QVvU" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="62$6y76QVvV" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="62$6y76QVvW" role="TDEfX">
                  <node concept="3cpWs6" id="62$6y76QVvX" role="3cqZAp">
                    <node concept="3clFbT" id="62$6y76QVvY" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="62$6y76QVvZ" role="SfCbr">
                <node concept="3cpWs6" id="62$6y76QW5N" role="3cqZAp">
                  <node concept="10QFUN" id="62$6y76QWnk" role="3cqZAk">
                    <node concept="2YIFZM" id="62$6y76QWnl" role="10QFUP">
                      <ref role="1Pybhc" to="t3ig:3s_FJkQor2F" resolve="EvalHelper" />
                      <ref role="37wK5l" to="t3ig:3cS6isx2OCp" resolve="evaluate" />
                      <node concept="2OqwBi" id="62$6y76QWAj" role="37wK5m">
                        <node concept="pncrf" id="62$6y76QWy2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="62$6y76QWHT" role="2OqNvi">
                          <ref role="3Tt5mk" to="1f83:7GnAzdOYA55" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="62$6y76QWnn" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="62$6y76QVxj" role="1QoS34">
          <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/ProjectDateTime/languages/LanguageDateTime/icons/Green.png" />
          <property role="1$Qi42" value="4" />
        </node>
        <node concept="pVoyu" id="62$6y76QVxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1u4HXA" id="5TQn$heDZu1" role="1QoVPY">
          <property role="1ubRXE" value="/Users/diederikdulfer/MPSProjects/ProjectDateTime/languages/LanguageDateTime/icons/Red.png" />
          <property role="1$Qi42" value="4" />
        </node>
      </node>
      <node concept="3F0ifn" id="62$6y76QUJ1" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7GnAzdOYA77">
    <ref role="1XX52x" to="1f83:7GnAzdOYA6Y" resolve="TestContext" />
    <node concept="3EZMnI" id="3cS6isx3uVr" role="2wV5jI">
      <node concept="2iRkQZ" id="3cS6isx3uVs" role="2iSdaV" />
      <node concept="3F2HdR" id="7GnAzdOYA88" role="3EZMnx">
        <ref role="1NtTu8" to="1f83:7GnAzdOYA6Z" />
        <node concept="l2Vlx" id="7GnAzdOYA89" role="2czzBx" />
        <node concept="pj6Ft" id="3cS6isx3yS7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="62L7YcZW3XI" role="3EZMnx" />
    </node>
  </node>
</model>

