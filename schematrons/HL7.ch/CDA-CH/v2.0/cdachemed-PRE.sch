<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title> Schematron file for  - Medication Prescription document </title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:ihe:pharm" prefix="pharm"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
   <ns uri="urn:ihe:pcc:hl7v3" prefix="ihe"/>
   <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
   <!-- Include realm specific schematron -->
   <!-- Include datatype abstract schematrons -->
   <pattern>
      <include href="include/DTr1_AD.sch"/>
      <include href="include/DTr1_AD.CA.sch"/>
      <include href="include/DTr1_AD.CA.BASIC.sch"/>
      <include href="include/DTr1_AD.DE.sch"/>
      <include href="include/DTr1_AD.EPSOS.sch"/>
      <include href="include/DTr1_AD.IPS.sch"/>
      <include href="include/DTr1_AD.NL.sch"/>
      <include href="include/DTr1_ADXP.sch"/>
      <include href="include/DTr1_ANY.sch"/>
      <include href="include/DTr1_BIN.sch"/>
      <include href="include/DTr1_BL.sch"/>
      <include href="include/DTr1_BN.sch"/>
      <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
      <include href="include/DTr1_CD.sch"/>
      <include href="include/DTr1_CD.EPSOS.sch"/>
      <include href="include/DTr1_CD.IPS.sch"/>
      <include href="include/DTr1_CD.SDTC.sch"/>
      <include href="include/DTr1_CE.sch"/>
      <include href="include/DTr1_CE.EPSOS.sch"/>
      <include href="include/DTr1_CE.IPS.sch"/>
      <include href="include/DTr1_CO.sch"/>
      <include href="include/DTr1_CO.EPSOS.sch"/>
      <include href="include/DTr1_CR.sch"/>
      <include href="include/DTr1_CS.sch"/>
      <include href="include/DTr1_CS.LANG.sch"/>
      <include href="include/DTr1_CV.sch"/>
      <include href="include/DTr1_CV.EPSOS.sch"/>
      <include href="include/DTr1_CV.IPS.sch"/>
      <include href="include/DTr1_ED.sch"/>
      <include href="include/DTr1_EIVL.event.sch"/>
      <include href="include/DTr1_EIVL_TS.sch"/>
      <include href="include/DTr1_EN.sch"/>
      <include href="include/DTr1_ENXP.sch"/>
      <include href="include/DTr1_hl7nl-INT.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-RTO.sch"/>
      <include href="include/DTr1_hl7nl-TS.sch"/>
      <include href="include/DTr1_II.sch"/>
      <include href="include/DTr1_II.AT.ATU.sch"/>
      <include href="include/DTr1_II.AT.BLZ.sch"/>
      <include href="include/DTr1_II.AT.DVR.sch"/>
      <include href="include/DTr1_II.AT.KTONR.sch"/>
      <include href="include/DTr1_II.EPSOS.sch"/>
      <include href="include/DTr1_II.NL.AGB.sch"/>
      <include href="include/DTr1_II.NL.BIG.sch"/>
      <include href="include/DTr1_II.NL.BSN.sch"/>
      <include href="include/DTr1_II.NL.URA.sch"/>
      <include href="include/DTr1_II.NL.UZI.sch"/>
      <include href="include/DTr1_INT.sch"/>
      <include href="include/DTr1_INT.NONNEG.sch"/>
      <include href="include/DTr1_INT.POS.sch"/>
      <include href="include/DTr1_IVL_INT.sch"/>
      <include href="include/DTr1_IVL_MO.sch"/>
      <include href="include/DTr1_IVL_PQ.sch"/>
      <include href="include/DTr1_IVL_REAL.sch"/>
      <include href="include/DTr1_IVL_TS.sch"/>
      <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_IVXB_INT.sch"/>
      <include href="include/DTr1_IVXB_MO.sch"/>
      <include href="include/DTr1_IVXB_PQ.sch"/>
      <include href="include/DTr1_IVXB_REAL.sch"/>
      <include href="include/DTr1_IVXB_TS.sch"/>
      <include href="include/DTr1_MO.sch"/>
      <include href="include/DTr1_ON.sch"/>
      <include href="include/DTr1_PIVL_TS.sch"/>
      <include href="include/DTr1_PN.sch"/>
      <include href="include/DTr1_PN.CA.sch"/>
      <include href="include/DTr1_PN.NL.sch"/>
      <include href="include/DTr1_PQ.sch"/>
      <include href="include/DTr1_PQR.sch"/>
      <include href="include/DTr1_QTY.sch"/>
      <include href="include/DTr1_REAL.sch"/>
      <include href="include/DTr1_REAL.NONNEG.sch"/>
      <include href="include/DTr1_REAL.POS.sch"/>
      <include href="include/DTr1_RTO.sch"/>
      <include href="include/DTr1_RTO_PQ_PQ.sch"/>
      <include href="include/DTr1_RTO_QTY_QTY.sch"/>
      <include href="include/DTr1_SC.sch"/>
      <include href="include/DTr1_SD.TEXT.sch"/>
      <include href="include/DTr1_ST.sch"/>
      <include href="include/DTr1_SXCM_INT.sch"/>
      <include href="include/DTr1_SXCM_MO.sch"/>
      <include href="include/DTr1_SXCM_PQ.sch"/>
      <include href="include/DTr1_SXCM_REAL.sch"/>
      <include href="include/DTr1_SXCM_TS.sch"/>
      <include href="include/DTr1_SXPR_TS.sch"/>
      <include href="include/DTr1_TEL.sch"/>
      <include href="include/DTr1_TEL.AT.sch"/>
      <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
      <include href="include/DTr1_TEL.CA.PHONE.sch"/>
      <include href="include/DTr1_TEL.EPSOS.sch"/>
      <include href="include/DTr1_TEL.IPS.sch"/>
      <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
      <include href="include/DTr1_thumbnail.sch"/>
      <include href="include/DTr1_TN.sch"/>
      <include href="include/DTr1_TS.sch"/>
      <include href="include/DTr1_TS.AT.TZ.sch"/>
      <include href="include/DTr1_TS.CH.TZ.sch"/>
      <include href="include/DTr1_TS.DATE.sch"/>
      <include href="include/DTr1_TS.DATE.FULL.sch"/>
      <include href="include/DTr1_TS.DATE.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_URL.sch"/>
      <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
   </pattern>

   <!-- Include the project schematrons related to scenario PRE -->

   <!-- MedicationPrescriptionDocument -->
   <pattern>
      <title>MedicationPrescriptionDocument</title>
      <rule context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]"
                 see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.html">Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root='2.16.840.1.113883.10.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1'] and hl7:templateId[@root='2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]</assert>
      </rule>
   </pattern>
   <include href="include/2.16.756.5.30.1.1.10.1.4-2016-05-21T000000.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.1.4-2016-05-21T000000-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
   <phase id="AllExceptClosed">
      <active pattern="template-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2016-01-08T125158"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.2-2018-01-17T175748"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.1-2018-01-10T111304"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.2-2018-01-10T111304"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.3-2018-01-10T111304"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.6-2017-04-03T074701"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.7-2017-03-31T144301"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425"/>
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.3-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.40-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.6-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.2-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.43-2016-06-25T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.23-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-04-18T000000"/>
      <active pattern="template-2.16.840.1.113883.10.20.1.40-2007-04-01T000000"/>
      <active pattern="template-2.16.840.1.113883.10.20.1.46-2007-04-01T000000"/>
   </phase>
   <phase id="MedicationPrescriptionDocument">
      <active pattern="template-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000"/>
   </phase>
   <phase id="MedicationPrescriptionDocument-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000-closed"/>
   </phase>
   <phase id="IHECodedVitalSignsSection">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707"/>
   </phase>
   <phase id="IHEPregnancyHistorySection">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842"/>
   </phase>
   <phase id="IHEAllergiesAndOtherAdverseReactionsSection">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000"/>
   </phase>
   <phase id="IHEImmunizationsSection">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000"/>
   </phase>
   <phase id="IHEActiveProblemsSection">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207"/>
   </phase>
   <phase id="IHEHistoryOfPastIllnessSection">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000"/>
   </phase>
   <phase id="IHESeverityEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000"/>
   </phase>
   <phase id="IHEProblemStatusObservation">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000"/>
   </phase>
   <phase id="IHEHealthStatusObservation">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000"/>
   </phase>
   <phase id="IHEImmunizationsEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000"/>
   </phase>
   <phase id="IHEAntigenDoseEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021"/>
   </phase>
   <phase id="IHEVitalSignsOrganizer">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000"/>
   </phase>
   <phase id="IHEVitalSignsObservation">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249"/>
   </phase>
   <phase id="IHEPregnancyObservation">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935"/>
   </phase>
   <phase id="IHEPregnancyHistoryOrganizer">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323"/>
   </phase>
   <phase id="IHEBirthEventOrganizer">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649"/>
   </phase>
   <phase id="IHESubjectParticipation">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900"/>
   </phase>
   <phase id="IHECommentEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000"/>
   </phase>
   <phase id="IHEPatientMedicationInstructions">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000"/>
   </phase>
   <phase id="IHEMedicationFulFillmentInstructions">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000"/>
   </phase>
   <phase id="IHEInternalReferenceEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000"/>
   </phase>
   <phase id="IHEProblemEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055"/>
   </phase>
   <phase id="IHEProblemConcernEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028"/>
   </phase>
   <phase id="IHEAllergyAndIntoleranceConcernEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000"/>
   </phase>
   <phase id="IHEAllergyAndIntoleranceEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000"/>
   </phase>
   <phase id="IHEProductEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2016-01-08T125158"/>
   </phase>
   <phase id="IHESupplyEntry">
      <active pattern="template-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000"/>
   </phase>
   <phase id="IHECommunityPrescriptionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648"/>
   </phase>
   <phase id="IHEPharmacyPharmaceuticalAdviceDocumentContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.2-2018-01-17T175748"/>
   </phase>
   <phase id="IHEPharmacyDispenseDocumentContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752"/>
   </phase>
   <phase id="IHEPharmacyMedicationList">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602"/>
   </phase>
   <phase id="IHEMedicationTreatmentPlanDocumentContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323"/>
   </phase>
   <phase id="IHEPrescriptionSectionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.1-2018-01-10T111304"/>
   </phase>
   <phase id="IHEPharmaceuticalAdviceSectionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.2-2018-01-10T111304"/>
   </phase>
   <phase id="IHEDispenseSectionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.3-2018-01-10T111304"/>
   </phase>
   <phase id="IHEMedicationListSectionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919"/>
   </phase>
   <phase id="IHEMedicationTreatmentPlanSectionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.2.6-2017-04-03T074701"/>
   </phase>
   <phase id="IHEMedicineEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000"/>
   </phase>
   <phase id="IHEMTPReferenceEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000"/>
   </phase>
   <phase id="IHEPREReferenceEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004"/>
   </phase>
   <phase id="IHEDISReferenceEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240"/>
   </phase>
   <phase id="IHEPADVReferenceEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600"/>
   </phase>
   <phase id="IHERenewalPeriodContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425"/>
   </phase>
   <phase id="IHEPrescriptionItemEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449"/>
   </phase>
   <phase id="IHEPharmaceuticalAdviceItemEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304"/>
   </phase>
   <phase id="IHEDispenseItemEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304"/>
   </phase>
   <phase id="IHEMedicationTreatmentPlanItemEntryContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.7-2017-03-31T144301"/>
   </phase>
   <phase id="IHESubstitutionPermissionContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425"/>
   </phase>
   <phase id="IHESubstitutionActContentModule">
      <active pattern="template-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425"/>
   </phase>
   <phase id="cdach_header_Patient">
      <active pattern="template-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_DocumentReplacement">
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_InsuranceCard">
      <active pattern="template-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Insurance">
      <active pattern="template-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_OrderReference">
      <active pattern="template-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Custodian">
      <active pattern="template-2.16.756.5.30.1.1.10.2.3-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_InformationRecipient">
      <active pattern="template-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Employer">
      <active pattern="template-2.16.756.5.30.1.1.10.2.40-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_PatientContact">
      <active pattern="template-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_HealthService">
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_LegalAuthenticator">
      <active pattern="template-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Authenticator">
      <active pattern="template-2.16.756.5.30.1.1.10.2.6-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_DataEnterer">
      <active pattern="template-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000"/>
   </phase>
   <phase id="PrescriptionSectionContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000"/>
   </phase>
   <phase id="DispenseSectionContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000"/>
   </phase>
   <phase id="PharmaceuticalAdviceSectionContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.3.12-2016-06-06T000000"/>
   </phase>
   <phase id="MedicationTreatmenPlanSectionContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136"/>
   </phase>
   <phase id="cdach_section_RemarksCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000"/>
   </phase>
   <phase id="MedicationListSectionContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038"/>
   </phase>
   <phase id="MedicationCardSectionContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000"/>
   </phase>
   <phase id="chpcc_entry_AnnotationComments">
      <active pattern="template-2.16.756.5.30.1.1.10.4.2-2016-11-11T000000"/>
   </phase>
   <phase id="ManufacturedMaterialEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.33-2016-06-13T000000"/>
   </phase>
   <phase id="MedicationTreatmentPlanEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000"/>
   </phase>
   <phase id="MedicationTreatmentPlanEntryContentModule-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.4.34-2016-06-13T000000-closed"/>
   </phase>
   <phase id="DosageIntakeModeEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607"/>
   </phase>
   <phase id="TreatmentReasonEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000"/>
   </phase>
   <phase id="DispenseItemEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000"/>
   </phase>
   <phase id="DispenseItemEntryContentModule-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000-closed"/>
   </phase>
   <phase id="PrescriptionItemEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.43-2016-06-25T000000"/>
   </phase>
   <phase id="PrescriptionItemEntryContentModule-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.4.43-2016-06-25T000000-closed"/>
   </phase>
   <phase id="PharmaceuticalAdviceItemEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000"/>
   </phase>
   <phase id="PharmaceuticalAdviceItemEntryContentModule-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.4.44-2016-06-25T000000-closed"/>
   </phase>
   <phase id="MTPReferenceEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425"/>
   </phase>
   <phase id="DISReferenceEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.46-2018-01-11T203846"/>
   </phase>
   <phase id="PREReferenceEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133"/>
   </phase>
   <phase id="DosageInstructionsNonStructuredEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318"/>
   </phase>
   <phase id="PADVReferenceEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057"/>
   </phase>
   <phase id="PharmaceuticalAdviceConcernEntryContentModule">
      <active pattern="template-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304"/>
   </phase>
   <phase id="cdach_other_Author">
      <active pattern="template-2.16.756.5.30.1.1.10.9.23-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_other_Performer">
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-04-18T000000"/>
   </phase>
   <phase id="Comment">
      <active pattern="template-2.16.840.1.113883.10.20.1.40-2007-04-01T000000"/>
   </phase>
   <phase id="MedicationSeriesNumberObservation">
      <active pattern="template-2.16.840.1.113883.10.20.1.46-2007-04-01T000000"/>
   </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- IHECodedVitalSignsSection -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.sch"/>
   <!-- IHEPregnancyHistorySection -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.sch"/>
   <!-- IHEAllergiesAndOtherAdverseReactionsSection -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.sch"/>
   <!-- IHEImmunizationsSection -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.23-2013-12-20T000000.sch"/>
   <!-- IHEActiveProblemsSection -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.sch"/>
   <!-- IHEHistoryOfPastIllnessSection -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.sch"/>
   <!-- IHESeverityEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.sch"/>
   <!-- IHEProblemStatusObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.sch"/>
   <!-- IHEHealthStatusObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.sch"/>
   <!-- IHEImmunizationsEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.sch"/>
   <!-- IHEAntigenDoseEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.sch"/>
   <!-- IHEVitalSignsOrganizer -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.sch"/>
   <!-- IHEVitalSignsObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.sch"/>
   <!-- IHEPregnancyObservation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.sch"/>
   <!-- IHEPregnancyHistoryOrganizer -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.sch"/>
   <!-- IHEBirthEventOrganizer -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.sch"/>
   <!-- IHESubjectParticipation -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.sch"/>
   <!-- IHECommentEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.sch"/>
   <!-- IHEPatientMedicationInstructions -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.sch"/>
   <!-- IHEMedicationFulFillmentInstructions -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.sch"/>
   <!-- IHEInternalReferenceEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.sch"/>
   <!-- IHEProblemEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.sch"/>
   <!-- IHEProblemConcernEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.sch"/>
   <!-- IHEAllergyAndIntoleranceConcernEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.sch"/>
   <!-- IHEAllergyAndIntoleranceEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.sch"/>
   <!-- IHEProductEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2016-01-08T125158.sch"/>
   <!-- IHESupplyEntry -->
   <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.sch"/>
   <!-- IHECommunityPrescriptionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.sch"/>
   <!-- IHEPharmacyPharmaceuticalAdviceDocumentContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.1.2-2018-01-17T175748.sch"/>
   <!-- IHEPharmacyDispenseDocumentContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.sch"/>
   <!-- IHEPharmacyMedicationList -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.sch"/>
   <!-- IHEMedicationTreatmentPlanDocumentContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.sch"/>
   <!-- IHEPrescriptionSectionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.2.1-2018-01-10T111304.sch"/>
   <!-- IHEPharmaceuticalAdviceSectionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.2.2-2018-01-10T111304.sch"/>
   <!-- IHEDispenseSectionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.2.3-2018-01-10T111304.sch"/>
   <!-- IHEMedicationListSectionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.sch"/>
   <!-- IHEMedicationTreatmentPlanSectionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.2.6-2017-04-03T074701.sch"/>
   <!-- IHEMedicineEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.sch"/>
   <!-- IHEMTPReferenceEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.sch"/>
   <!-- IHEPREReferenceEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.sch"/>
   <!-- IHEDISReferenceEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.sch"/>
   <!-- IHEPADVReferenceEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.sch"/>
   <!-- IHERenewalPeriodContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.15-2018-01-11T153425.sch"/>
   <!-- IHEPrescriptionItemEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.sch"/>
   <!-- IHEPharmaceuticalAdviceItemEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.3-2018-01-11T111304.sch"/>
   <!-- IHEDispenseItemEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.sch"/>
   <!-- IHEMedicationTreatmentPlanItemEntryContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.7-2017-03-31T144301.sch"/>
   <!-- IHESubstitutionPermissionContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.sch"/>
   <!-- IHESubstitutionActContentModule -->
   <include href="include/1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.sch"/>
   <!-- cdach_header_Patient -->
   <include href="include/2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.sch"/>
   <!-- cdach_header_DocumentReplacement -->
   <include href="include/2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.sch"/>
   <!-- cdach_header_InsuranceCard -->
   <include href="include/2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.sch"/>
   <!-- cdach_header_Insurance -->
   <include href="include/2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.sch"/>
   <!-- cdach_header_OrderReference -->
   <include href="include/2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.sch"/>
   <!-- cdach_header_Custodian -->
   <include href="include/2.16.756.5.30.1.1.10.2.3-2018-04-18T000000.sch"/>
   <!-- cdach_header_InformationRecipient -->
   <include href="include/2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.sch"/>
   <!-- cdach_header_Employer -->
   <include href="include/2.16.756.5.30.1.1.10.2.40-2018-04-18T000000.sch"/>
   <!-- cdach_header_PatientContact -->
   <include href="include/2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.sch"/>
   <!-- cdach_header_HealthService -->
   <include href="include/2.16.756.5.30.1.1.10.2.46-2018-04-18T000000.sch"/>
   <!-- cdach_header_LegalAuthenticator -->
   <include href="include/2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.sch"/>
   <!-- cdach_header_Authenticator -->
   <include href="include/2.16.756.5.30.1.1.10.2.6-2018-04-18T000000.sch"/>
   <!-- cdach_header_DataEnterer -->
   <include href="include/2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.sch"/>
   <!-- PrescriptionSectionContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.sch"/>
   <!-- DispenseSectionContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.sch"/>
   <!-- PharmaceuticalAdviceSectionContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.sch"/>
   <!-- MedicationTreatmenPlanSectionContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.sch"/>
   <!-- cdach_section_RemarksCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.sch"/>
   <!-- MedicationListSectionContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.sch"/>
   <!-- MedicationCardSectionContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.sch"/>
   <!-- chpcc_entry_AnnotationComments -->
   <include href="include/2.16.756.5.30.1.1.10.4.2-2016-11-11T000000.sch"/>
   <!-- ManufacturedMaterialEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.sch"/>
   <!-- MedicationTreatmentPlanEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.4.34-2016-06-13T000000-closed.sch"/>
   <!-- DosageIntakeModeEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.sch"/>
   <!-- TreatmentReasonEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.sch"/>
   <!-- DispenseItemEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.4.42-2016-06-17T000000-closed.sch"/>
   <!-- PrescriptionItemEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.43-2016-06-25T000000.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.4.43-2016-06-25T000000-closed.sch"/>
   <!-- PharmaceuticalAdviceItemEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.4.44-2016-06-25T000000-closed.sch"/>
   <!-- MTPReferenceEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.sch"/>
   <!-- DISReferenceEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.46-2018-01-11T203846.sch"/>
   <!-- PREReferenceEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.sch"/>
   <!-- DosageInstructionsNonStructuredEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.sch"/>
   <!-- PADVReferenceEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.sch"/>
   <!-- PharmaceuticalAdviceConcernEntryContentModule -->
   <include href="include/2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.sch"/>
   <!-- cdach_other_Author -->
   <include href="include/2.16.756.5.30.1.1.10.9.23-2018-04-18T000000.sch"/>
   <!-- cdach_other_Performer -->
   <include href="include/2.16.756.5.30.1.1.10.9.31-2018-04-18T000000.sch"/>
   <!-- Comment -->
   <include href="include/2.16.840.1.113883.10.20.1.40-2007-04-01T000000.sch"/>
   <!-- MedicationSeriesNumberObservation -->
   <include href="include/2.16.840.1.113883.10.20.1.46-2007-04-01T000000.sch"/>

</schema>
