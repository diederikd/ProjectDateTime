<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3972245-8485-4488-b1dd-f6d756102912(LanguageDateTime.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="qMxmbT19mE">
    <property role="1pbfSe" value="4777204" />
    <property role="TrG5h" value="Interval" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="qMxmbT19mG" resolve="TemporalEntity" />
    <node concept="1TJgyj" id="qMxmbT19mH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hasBegin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT19mF" resolve="Instant" />
    </node>
    <node concept="1TJgyj" id="qMxmbT19mJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hasEnd" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT19mF" resolve="Instant" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT19mF">
    <property role="1pbfSe" value="4777203" />
    <property role="TrG5h" value="Instant" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="qMxmbT19mG" resolve="TemporalEntity" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mG">
    <property role="1pbfSe" value="4777202" />
    <property role="TrG5h" value="TemporalEntity" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mO">
    <property role="1pbfSe" value="4777194" />
    <property role="TrG5h" value="DateTimeInterval" />
    <ref role="1TJDcQ" node="qMxmbT19mE" resolve="Interval" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mP">
    <property role="1pbfSe" value="4777193" />
    <property role="TrG5h" value="TemporalUnit" />
    <property role="3GE5qa" value="TemporalUnits" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mQ">
    <property role="1pbfSe" value="4777192" />
    <property role="TrG5h" value="UnitYear" />
    <property role="3GE5qa" value="TemporalUnits" />
    <ref role="1TJDcQ" node="qMxmbT19mP" resolve="TemporalUnit" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mT">
    <property role="1pbfSe" value="4777189" />
    <property role="3GE5qa" value="TemporalUnits" />
    <property role="TrG5h" value="UnitMonth" />
    <ref role="1TJDcQ" node="qMxmbT19mP" resolve="TemporalUnit" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mU">
    <property role="1pbfSe" value="4777188" />
    <property role="3GE5qa" value="TemporalUnits" />
    <property role="TrG5h" value="UnitDay" />
    <ref role="1TJDcQ" node="qMxmbT19mP" resolve="TemporalUnit" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mV">
    <property role="1pbfSe" value="4777187" />
    <property role="3GE5qa" value="TemporalUnits" />
    <property role="TrG5h" value="UnitHour" />
    <ref role="1TJDcQ" node="qMxmbT19mP" resolve="TemporalUnit" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mW">
    <property role="1pbfSe" value="4777186" />
    <property role="3GE5qa" value="TemporalUnits" />
    <property role="TrG5h" value="UnitMinute" />
    <ref role="1TJDcQ" node="qMxmbT19mP" resolve="TemporalUnit" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19mX">
    <property role="1pbfSe" value="4777185" />
    <property role="3GE5qa" value="TemporalUnits" />
    <property role="TrG5h" value="UnitSeconds" />
    <ref role="1TJDcQ" node="qMxmbT19mP" resolve="TemporalUnit" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19n7">
    <property role="1pbfSe" value="4777175" />
    <property role="TrG5h" value="DayOfWeek" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19n8">
    <property role="1pbfSe" value="4777174" />
    <property role="TrG5h" value="Monday" />
    <property role="3GE5qa" value="DayOfWeek" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19n9">
    <property role="1pbfSe" value="4777173" />
    <property role="3GE5qa" value="DayOfWeek" />
    <property role="TrG5h" value="Sunday" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT19na">
    <property role="1pbfSe" value="4777172" />
    <property role="3GE5qa" value="DayOfWeek" />
    <property role="TrG5h" value="Tuesday" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT1lkt">
    <property role="1pbfSe" value="4728193" />
    <property role="3GE5qa" value="DayOfWeek" />
    <property role="TrG5h" value="Wednesday" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT1lku">
    <property role="1pbfSe" value="4728192" />
    <property role="3GE5qa" value="DayOfWeek" />
    <property role="TrG5h" value="Thursday" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT1lkv">
    <property role="1pbfSe" value="4728191" />
    <property role="3GE5qa" value="DayOfWeek" />
    <property role="TrG5h" value="Friday" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT1lkw">
    <property role="1pbfSe" value="4728190" />
    <property role="3GE5qa" value="DayOfWeek" />
    <property role="TrG5h" value="Saturday" />
    <ref role="1TJDcQ" node="qMxmbT19n7" resolve="DayOfWeek" />
  </node>
  <node concept="1TIwiD" id="qMxmbT1lm3">
    <property role="1pbfSe" value="4728091" />
    <property role="TrG5h" value="Duration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" node="qMxmbT19mG" resolve="TemporalEntity" />
  </node>
  <node concept="1TIwiD" id="qMxmbT1lm4">
    <property role="1pbfSe" value="4728090" />
    <property role="TrG5h" value="Years" />
    <property role="3GE5qa" value="Duration" />
    <ref role="1TJDcQ" node="qMxmbT1lm3" resolve="Duration" />
    <node concept="1TJgyi" id="qMxmbT1lm5" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT1lnr">
    <property role="1pbfSe" value="4728003" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Months" />
    <ref role="1TJDcQ" node="qMxmbT1lm3" resolve="Duration" />
    <node concept="1TJgyi" id="qMxmbT1lns" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT1lnQ">
    <property role="1pbfSe" value="4727976" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Days" />
    <ref role="1TJDcQ" node="qMxmbT1lm3" resolve="Duration" />
    <node concept="1TJgyi" id="7G9NKQTO$kh" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="qMxmbT1lnR" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT1lor">
    <property role="1pbfSe" value="4727939" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" node="qMxmbT19mF" resolve="Instant" />
    <node concept="1TJgyi" id="qMxmbT1los" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="qMxmbT1lou" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="qMxmbT1lox" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT1lqv">
    <property role="1pbfSe" value="4727807" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" node="qMxmbT19mF" resolve="Instant" />
    <node concept="1TJgyi" id="qMxmbT1lqw" role="1TKVEl">
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="qMxmbT1lqy" role="1TKVEl">
      <property role="TrG5h" value="minutes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="qMxmbT1lq_" role="1TKVEl">
      <property role="TrG5h" value="seconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT1oLg">
    <property role="1pbfSe" value="4714062" />
    <property role="TrG5h" value="DateTimeInstant" />
    <ref role="1TJDcQ" node="qMxmbT19mF" resolve="Instant" />
    <node concept="1TJgyj" id="qMxmbT1oLh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT1lor" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="qMxmbT1oLj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT1lqv" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="qMxmbT1Dld">
    <property role="1pbfSe" value="4646225" />
    <property role="TrG5h" value="isAfter" />
    <property role="3GE5qa" value="Operator" />
    <ref role="1TJDcQ" node="7GnAzdOY_Ee" resolve="DateTimeOperator" />
  </node>
  <node concept="1TIwiD" id="7GnAzdOY_Ee">
    <property role="1pbfSe" value="267258687" />
    <property role="TrG5h" value="DateTimeOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Operator" />
    <ref role="1TJDcQ" node="12IN0tGEeqT" resolve="Operator" />
    <node concept="1TJgyj" id="qMxmbT1Dle" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instant1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT19mF" resolve="Instant" />
    </node>
    <node concept="1TJgyj" id="qMxmbT1Dlh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instant2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT19mF" resolve="Instant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TQn$heELbG">
    <property role="1pbfSe" value="1390317264" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="isBefore" />
    <ref role="1TJDcQ" node="7GnAzdOY_Ee" resolve="DateTimeOperator" />
  </node>
  <node concept="1TIwiD" id="5TQn$heELPS">
    <property role="1pbfSe" value="1390314564" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="isSameAs" />
    <ref role="1TJDcQ" node="7GnAzdOY_Ee" resolve="DateTimeOperator" />
  </node>
  <node concept="1TIwiD" id="12IN0tGDVr_">
    <property role="1pbfSe" value="2102821612" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="plusHours" />
    <ref role="1TJDcQ" node="12IN0tGEdC0" resolve="DateTimeModefier" />
    <node concept="1TJgyi" id="12IN0tGEcH2" role="1TKVEl">
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="12IN0tGEdC0">
    <property role="1pbfSe" value="2102896135" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="DateTimeModefier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="12IN0tGEeqT" resolve="Operator" />
    <node concept="1TJgyj" id="12IN0tGEdC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qMxmbT19mF" resolve="Instant" />
    </node>
  </node>
  <node concept="1TIwiD" id="12IN0tGEeqT">
    <property role="1pbfSe" value="2102899392" />
    <property role="3GE5qa" value="Operator" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

