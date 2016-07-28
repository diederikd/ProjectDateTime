<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae2cc2c8-48fc-46e9-93ab-a117f1adfe0e(LanguageDateTime.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ef581209-5a6e-41d4-8160-c9506c67dfa5" name="LanguageDateTime" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="77c12729-32b4-45a1-aaa4-05d08cec0b0e" name="TestLanguageDateTime" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ef581209-5a6e-41d4-8160-c9506c67dfa5" name="LanguageDateTime">
      <concept id="8869727536926055054" name="LanguageDateTime.structure.DateTimeOperator" flags="ng" index="fVs2X">
        <child id="482594770213311822" name="instant1" index="3ZH10G" />
        <child id="482594770213311825" name="instant2" index="3ZH10N" />
      </concept>
      <concept id="6806731534287707512" name="LanguageDateTime.structure.isSameAs" flags="ng" index="gRkcW" />
      <concept id="6806731534287704812" name="LanguageDateTime.structure.isBefore" flags="ng" index="gRkMC" />
      <concept id="482594770213311821" name="LanguageDateTime.structure.isAfter" flags="ng" index="3ZH10J" />
      <concept id="482594770213180842" name="LanguageDateTime.structure.Interval" flags="ng" index="3ZHx38">
        <child id="482594770213180847" name="hasEnd" index="3ZHx3d" />
        <child id="482594770213180845" name="hasBegin" index="3ZHx3f" />
      </concept>
      <concept id="482594770213180852" name="LanguageDateTime.structure.DateTimeInterval" flags="ng" index="3ZHx3m" />
      <concept id="482594770213243984" name="LanguageDateTime.structure.DateTimeInstant" flags="ng" index="3ZHK$M">
        <child id="482594770213243987" name="time" index="3ZHK$L" />
        <child id="482594770213243985" name="date" index="3ZHK$N" />
      </concept>
      <concept id="482594770213230070" name="LanguageDateTime.structure.Days" flags="ng" index="3ZHX2k">
        <property id="482594770213230071" name="number" index="3ZHX2l" />
      </concept>
      <concept id="482594770213230043" name="LanguageDateTime.structure.Months" flags="ng" index="3ZHX2T">
        <property id="482594770213230044" name="number" index="3ZHX2Y" />
      </concept>
      <concept id="482594770213229956" name="LanguageDateTime.structure.Years" flags="ng" index="3ZHX3A">
        <property id="482594770213229957" name="number" index="3ZHX3B" />
      </concept>
      <concept id="482594770213230107" name="LanguageDateTime.structure.Date" flags="ng" index="3ZHXdT">
        <property id="482594770213230113" name="year" index="3ZHXd3" />
        <property id="482594770213230110" name="month" index="3ZHXdW" />
        <property id="482594770213230108" name="day" index="3ZHXdY" />
      </concept>
      <concept id="482594770213230239" name="LanguageDateTime.structure.Time" flags="ng" index="3ZHXfX">
        <property id="482594770213230242" name="minutes" index="3ZHXf0" />
        <property id="482594770213230240" name="hours" index="3ZHXf2" />
        <property id="482594770213230245" name="seconds" index="3ZHXf7" />
      </concept>
    </language>
    <language id="77c12729-32b4-45a1-aaa4-05d08cec0b0e" name="TestLanguageDateTime">
      <concept id="8869727536926056772" name="TestLanguageDateTime.structure.Rule" flags="ng" index="fVvHR">
        <child id="8869727536926056773" name="expression" index="fVvHQ" />
      </concept>
      <concept id="8869727536926056894" name="TestLanguageDateTime.structure.TestContext" flags="ng" index="fVvId">
        <child id="8869727536926056895" name="rules" index="fVvIc" />
      </concept>
      <concept id="482594770213272583" name="TestLanguageDateTime.structure.Context" flags="ng" index="3ZHR__">
        <child id="482594770213272584" name="entities" index="3ZHR_E" />
      </concept>
    </language>
  </registry>
  <node concept="3ZHR__" id="qMxmbT1vPk">
    <node concept="3ZHXdT" id="qMxmbT1vPl" role="3ZHR_E">
      <property role="3ZHXdY" value="10" />
      <property role="3ZHXdW" value="11" />
      <property role="3ZHXd3" value="2001" />
    </node>
    <node concept="3ZHx3m" id="qMxmbT1vPq" role="3ZHR_E">
      <node concept="3ZHXdT" id="qMxmbT1vPB" role="3ZHx3d">
        <property role="3ZHXdY" value="12" />
        <property role="3ZHXdW" value="12" />
        <property role="3ZHXd3" value="2900" />
      </node>
      <node concept="3ZHXdT" id="qMxmbT1vP$" role="3ZHx3f">
        <property role="3ZHXdY" value="10" />
        <property role="3ZHXdW" value="10" />
        <property role="3ZHXd3" value="2333" />
      </node>
    </node>
    <node concept="3ZHX2k" id="7G9NKQTOFFg" role="3ZHR_E">
      <property role="3ZHX2l" value="10" />
    </node>
    <node concept="3ZHX3A" id="qMxmbT1yga" role="3ZHR_E">
      <property role="3ZHX3B" value="2" />
    </node>
    <node concept="3ZHX2T" id="qMxmbT1ygq" role="3ZHR_E">
      <property role="3ZHX2Y" value="34" />
    </node>
    <node concept="3ZHXfX" id="qMxmbT1Ata" role="3ZHR_E">
      <property role="3ZHXf2" value="10" />
      <property role="3ZHXf0" value="11" />
      <property role="3ZHXf7" value="98" />
    </node>
  </node>
  <node concept="fVvId" id="7GnAzdOYCES">
    <node concept="fVvHR" id="3cS6isx3uEK" role="fVvIc">
      <node concept="3ZH10J" id="3cS6isx3uF4" role="fVvHQ">
        <node concept="3ZHXdT" id="3cS6isx3uG6" role="3ZH10N">
          <property role="3ZHXdY" value="31" />
          <property role="3ZHXdW" value="12" />
          <property role="3ZHXd3" value="2010" />
        </node>
        <node concept="3ZHXdT" id="3cS6isx3uFm" role="3ZH10G">
          <property role="3ZHXdY" value="12" />
          <property role="3ZHXdW" value="12" />
          <property role="3ZHXd3" value="2012" />
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="7GnAzdOYCET" role="fVvIc">
      <node concept="3ZH10J" id="7GnAzdOYCF5" role="fVvHQ">
        <node concept="3ZHXdT" id="7GnAzdOYCFR" role="3ZH10N">
          <property role="3ZHXdY" value="10" />
          <property role="3ZHXdW" value="10" />
          <property role="3ZHXd3" value="2012" />
        </node>
        <node concept="3ZHXdT" id="7GnAzdOYCFn" role="3ZH10G">
          <property role="3ZHXdY" value="12" />
          <property role="3ZHXdW" value="10" />
          <property role="3ZHXd3" value="2009" />
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="5TQn$heEzfh" role="fVvIc">
      <node concept="3ZH10J" id="5TQn$heEzfx" role="fVvHQ">
        <node concept="3ZHK$M" id="5TQn$heEzfT" role="3ZH10N">
          <node concept="3ZHXdT" id="5TQn$heEzfV" role="3ZHK$N">
            <property role="3ZHXdY" value="1" />
            <property role="3ZHXdW" value="1" />
            <property role="3ZHXd3" value="2000" />
          </node>
          <node concept="3ZHXfX" id="5TQn$heEzfX" role="3ZHK$L">
            <property role="3ZHXf2" value="11" />
            <property role="3ZHXf0" value="00" />
            <property role="3ZHXf7" value="00" />
          </node>
        </node>
        <node concept="3ZHK$M" id="5TQn$heEzfK" role="3ZH10G">
          <node concept="3ZHXdT" id="5TQn$heEzfM" role="3ZHK$N">
            <property role="3ZHXdY" value="1" />
            <property role="3ZHXdW" value="1" />
            <property role="3ZHXd3" value="2000" />
          </node>
          <node concept="3ZHXfX" id="5TQn$heEzfO" role="3ZHK$L">
            <property role="3ZHXf2" value="12" />
            <property role="3ZHXf0" value="00" />
            <property role="3ZHXf7" value="00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="6JDJ$mH9yrd" role="fVvIc">
      <node concept="3ZH10J" id="6JDJ$mH9yrT" role="fVvHQ">
        <node concept="3ZHK$M" id="6JDJ$mH9ysh" role="3ZH10N">
          <node concept="3ZHXdT" id="6JDJ$mH9ysj" role="3ZHK$N">
            <property role="3ZHXdY" value="1" />
            <property role="3ZHXdW" value="1" />
            <property role="3ZHXd3" value="2000" />
          </node>
          <node concept="3ZHXfX" id="6JDJ$mH9ysl" role="3ZHK$L">
            <property role="3ZHXf2" value="13" />
            <property role="3ZHXf0" value="00" />
            <property role="3ZHXf7" value="00" />
          </node>
        </node>
        <node concept="3ZHK$M" id="6JDJ$mH9ys8" role="3ZH10G">
          <node concept="3ZHXdT" id="6JDJ$mH9ysa" role="3ZHK$N">
            <property role="3ZHXdY" value="1" />
            <property role="3ZHXdW" value="1" />
            <property role="3ZHXd3" value="2000" />
          </node>
          <node concept="3ZHXfX" id="6JDJ$mH9ysc" role="3ZHK$L">
            <property role="3ZHXf2" value="12" />
            <property role="3ZHXf0" value="00" />
            <property role="3ZHXf7" value="00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="5TQn$heEzg2" role="fVvIc">
      <node concept="3ZH10J" id="5TQn$heEzgq" role="fVvHQ">
        <node concept="3ZHXfX" id="5TQn$heEzgD" role="3ZH10G">
          <property role="3ZHXf2" value="12" />
          <property role="3ZHXf0" value="00" />
          <property role="3ZHXf7" value="00" />
        </node>
        <node concept="3ZHXfX" id="5TQn$heEzgR" role="3ZH10N">
          <property role="3ZHXf2" value="11" />
          <property role="3ZHXf0" value="00" />
          <property role="3ZHXf7" value="00" />
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="YIB$23gW5e" role="fVvIc">
      <node concept="3ZH10J" id="YIB$23gW5M" role="fVvHQ">
        <node concept="3ZHXfX" id="YIB$23gW64" role="3ZH10N">
          <property role="3ZHXf2" value="12" />
          <property role="3ZHXf0" value="00" />
          <property role="3ZHXf7" value="00" />
        </node>
        <node concept="3ZHXfX" id="YIB$23gW61" role="3ZH10G">
          <property role="3ZHXf2" value="11" />
          <property role="3ZHXf0" value="00" />
          <property role="3ZHXf7" value="00" />
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="5TQn$heEOIq" role="fVvIc">
      <node concept="gRkcW" id="5TQn$heEOIQ" role="fVvHQ">
        <node concept="3ZHXdT" id="5TQn$heEOJ8" role="3ZH10N">
          <property role="3ZHXdY" value="01" />
          <property role="3ZHXdW" value="01" />
          <property role="3ZHXd3" value="1999" />
        </node>
        <node concept="3ZHXdT" id="5TQn$heEOJ5" role="3ZH10G">
          <property role="3ZHXdY" value="01" />
          <property role="3ZHXdW" value="01" />
          <property role="3ZHXd3" value="1999" />
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="5TQn$heEOJb" role="fVvIc">
      <node concept="gRkMC" id="5TQn$heEOJF" role="fVvHQ">
        <node concept="3ZHXdT" id="5TQn$heEOJX" role="3ZH10N">
          <property role="3ZHXdY" value="31" />
          <property role="3ZHXdW" value="12" />
          <property role="3ZHXd3" value="1999" />
        </node>
        <node concept="3ZHXdT" id="5TQn$heEOJU" role="3ZH10G">
          <property role="3ZHXdY" value="01" />
          <property role="3ZHXdW" value="01" />
          <property role="3ZHXd3" value="1991" />
        </node>
      </node>
    </node>
    <node concept="fVvHR" id="6JDJ$mH7eM6" role="fVvIc">
      <node concept="3ZH10J" id="6JDJ$mH7eMI" role="fVvHQ">
        <node concept="3ZHXdT" id="6JDJ$mH7eN0" role="3ZH10N">
          <property role="3ZHXdY" value="01" />
          <property role="3ZHXdW" value="01" />
          <property role="3ZHXd3" value="1910" />
        </node>
        <node concept="3ZHXdT" id="6JDJ$mH7eMX" role="3ZH10G">
          <property role="3ZHXdY" value="01" />
          <property role="3ZHXdW" value="01" />
          <property role="3ZHXd3" value="1920" />
        </node>
      </node>
    </node>
  </node>
</model>

