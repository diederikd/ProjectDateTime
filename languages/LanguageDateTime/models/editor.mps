<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee5af2eb-5f5e-48c2-ae22-4256e3d07673(LanguageDateTime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="687c" ref="r:e3972245-8485-4488-b1dd-f6d756102912(LanguageDateTime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="qMxmbT1llm">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="687c:qMxmbT1lkv" resolve="Friday" />
    <node concept="3F0ifn" id="qMxmbT1llo" role="2wV5jI">
      <property role="3F0ifm" value="Friday" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1llw">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="687c:qMxmbT19n8" resolve="Monday" />
    <node concept="3F0ifn" id="qMxmbT1lly" role="2wV5jI">
      <property role="3F0ifm" value="Monday" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1llE">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="687c:qMxmbT1lkw" resolve="Saturday" />
    <node concept="3F0ifn" id="qMxmbT1llG" role="2wV5jI">
      <property role="3F0ifm" value="Saturday" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1llO">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="687c:qMxmbT19n9" resolve="Sunday" />
    <node concept="3F0ifn" id="qMxmbT1llQ" role="2wV5jI">
      <property role="3F0ifm" value="Sunday" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1llY">
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1XX52x" to="687c:qMxmbT1lku" resolve="Thursday" />
    <node concept="3F0ifn" id="qMxmbT1lm0" role="2wV5jI">
      <property role="3F0ifm" value="Thursday" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1lmc">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="687c:qMxmbT1lm4" resolve="Years" />
    <node concept="3EZMnI" id="qMxmbT1lme" role="2wV5jI">
      <node concept="l2Vlx" id="qMxmbT1lmf" role="2iSdaV" />
      <node concept="3F0A7n" id="qMxmbT1lmh" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lm5" resolve="number" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1lnn" role="3EZMnx">
        <property role="3F0ifm" value="years" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1lnz">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="687c:qMxmbT1lnr" resolve="Months" />
    <node concept="3EZMnI" id="qMxmbT1ln_" role="2wV5jI">
      <node concept="3F0A7n" id="qMxmbT1lnG" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lns" resolve="number" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1lnM" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
      <node concept="l2Vlx" id="qMxmbT1lnC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1lnY">
    <property role="3GE5qa" value="Duration" />
    <ref role="1XX52x" to="687c:qMxmbT1lnQ" resolve="Days" />
    <node concept="3EZMnI" id="qMxmbT1lo0" role="2wV5jI">
      <node concept="3F0A7n" id="qMxmbT1lo7" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lnR" resolve="number" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1loh" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
      <node concept="l2Vlx" id="qMxmbT1lo3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1loE">
    <ref role="1XX52x" to="687c:qMxmbT1lor" resolve="Date" />
    <node concept="3EZMnI" id="qMxmbT1loG" role="2wV5jI">
      <node concept="3F0A7n" id="qMxmbT1loN" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1los" resolve="day" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1loT" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11L4FC" id="qMxmbT1yjW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qMxmbT1zQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="qMxmbT1lp1" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lou" resolve="month" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1lqc" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="11L4FC" id="qMxmbT1zQw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qMxmbT1zQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="qMxmbT1lqo" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lox" resolve="year" />
      </node>
      <node concept="l2Vlx" id="qMxmbT1loJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1lpX">
    <ref role="1XX52x" to="687c:qMxmbT19mO" resolve="DateTimeInterval" />
    <node concept="3EZMnI" id="qMxmbT1lqN" role="2wV5jI">
      <node concept="3F0ifn" id="qMxmbT1lri" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="qMxmbT1lqU" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT19mH" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1lr8" role="3EZMnx">
        <property role="3F0ifm" value="until" />
      </node>
      <node concept="3F1sOY" id="qMxmbT1lr0" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT19mJ" />
      </node>
      <node concept="l2Vlx" id="qMxmbT1lqQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1oLr">
    <ref role="1XX52x" to="687c:qMxmbT1oLg" resolve="DateTimeInstant" />
    <node concept="3EZMnI" id="qMxmbT1oLt" role="2wV5jI">
      <node concept="3F1sOY" id="qMxmbT1oL$" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1oLh" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1oLI" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="l2Vlx" id="qMxmbT1oLw" role="2iSdaV" />
      <node concept="3F1sOY" id="qMxmbT1oLQ" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1oLj" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1zQK">
    <ref role="1XX52x" to="687c:qMxmbT1lqv" resolve="Time" />
    <node concept="3EZMnI" id="qMxmbT1zQM" role="2wV5jI">
      <node concept="3F0A7n" id="qMxmbT1zQT" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lqw" resolve="hours" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1zQZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="qMxmbT1zRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qMxmbT1zRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="qMxmbT1zR7" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lqy" resolve="minutes" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1zRp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="qMxmbT1zRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="qMxmbT1zRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="qMxmbT1zR_" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1lq_" resolve="seconds" />
      </node>
      <node concept="l2Vlx" id="qMxmbT1zQP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qMxmbT1Dlr">
    <property role="3GE5qa" value="Operator" />
    <ref role="1XX52x" to="687c:qMxmbT1Dld" resolve="isAfter" />
    <node concept="3EZMnI" id="qMxmbT1Dlt" role="2wV5jI">
      <node concept="l2Vlx" id="qMxmbT1Dlu" role="2iSdaV" />
      <node concept="3F1sOY" id="qMxmbT1DlB" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1Dle" />
      </node>
      <node concept="3F0ifn" id="qMxmbT1DlC" role="3EZMnx">
        <property role="3F0ifm" value=" is after" />
        <node concept="11L4FC" id="qMxmbT1DlD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="qMxmbT1DlH" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1Dlh" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TQn$heELbM">
    <property role="3GE5qa" value="Operator" />
    <ref role="1XX52x" to="687c:5TQn$heELbG" resolve="isBefore" />
    <node concept="3EZMnI" id="5TQn$heELbO" role="2wV5jI">
      <node concept="l2Vlx" id="5TQn$heELbP" role="2iSdaV" />
      <node concept="3F1sOY" id="5TQn$heELbY" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1Dle" />
      </node>
      <node concept="3F0ifn" id="5TQn$heELc1" role="3EZMnx">
        <property role="3F0ifm" value=" is before" />
      </node>
      <node concept="3F1sOY" id="5TQn$heELc4" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1Dlh" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TQn$heELPY">
    <property role="3GE5qa" value="Operator" />
    <ref role="1XX52x" to="687c:5TQn$heELPS" resolve="isSameAs" />
    <node concept="3EZMnI" id="5TQn$heELQ0" role="2wV5jI">
      <node concept="l2Vlx" id="5TQn$heELQ1" role="2iSdaV" />
      <node concept="3F1sOY" id="5TQn$heELQa" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1Dle" />
      </node>
      <node concept="3F0ifn" id="5TQn$heELQb" role="3EZMnx">
        <property role="3F0ifm" value=" is the same as" />
        <node concept="11L4FC" id="5TQn$heELQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5TQn$heELQg" role="3EZMnx">
        <ref role="1NtTu8" to="687c:qMxmbT1Dlh" />
      </node>
    </node>
  </node>
</model>

