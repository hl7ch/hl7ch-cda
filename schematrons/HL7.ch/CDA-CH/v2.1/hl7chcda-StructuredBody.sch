<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction CDA-CH - StructuredBody 2017 (2.16.756.5.30.1.127.77.2.4.2 2017-11-10T09:35:28)</title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
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
      <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
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

   <!-- Include the project schematrons related to scenario StructuredBody -->

   <!-- CDA-CHv2.0-structuredBody -->
   <pattern>
      <title>CDA-CHv2.0-structuredBody</title>
      <rule context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]"
                 see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241.html">(CDA-CHv2.0-structuredBody): Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]</assert>
      </rule>
   </pattern>
   <include href="include/2.16.756.5.30.1.1.10.1.9-2019-10-17T152241.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.1.9-2019-10-17T152241-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
   <phase id="AllExceptClosed">
      <active pattern="template-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.3-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.40-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.6-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.4-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.45-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.2-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.70-2017-09-14T172519"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.23-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104"/>
      <active pattern="template-2.16.840.1.113883.10.12.201-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.301-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.302-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.303-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.304-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.305-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.306-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.307-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.308-2005-09-07T000000"/>
      <active pattern="template-2.16.840.1.113883.10.12.309-2005-09-07T000000"/>
   </phase>
   <phase id="CDA-CHv2.0-structuredBody">
      <active pattern="template-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241"/>
   </phase>
   <phase id="CDA-CHv2.0-structuredBody-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241-closed"/>
   </phase>
   <phase id="cdach_header_Patient-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Patient-20190912T145302">
      <active pattern="template-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302"/>
   </phase>
   <phase id="cdach_header_DocumentReplacement-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_DocumentReplacement-20190101T212258">
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258"/>
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
   <phase id="cdach_header_Custodian-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.3-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Custodian-20191015T092607">
      <active pattern="template-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607"/>
   </phase>
   <phase id="cdach_header_InformationRecipient">
      <active pattern="template-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Employer-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.40-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Employer-20190101T211332">
      <active pattern="template-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332"/>
   </phase>
   <phase id="cdach_header_PatientContact-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_PatientContact-20191119T115925">
      <active pattern="template-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925"/>
   </phase>
   <phase id="cdach_header_HealthService-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_HealthService-20190101T205333">
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333"/>
   </phase>
   <phase id="cdach_header_LegalAuthenticator">
      <active pattern="template-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Authenticator-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.2.6-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_header_Authenticator-20190101T202044">
      <active pattern="template-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044"/>
   </phase>
   <phase id="cdach_header_DataEnterer">
      <active pattern="template-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_section_AbilityToWorkPlainText">
      <active pattern="template-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_section_RemarksCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000"/>
   </phase>
   <phase id="chpcc_section_VitalSignsCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.4-2016-11-11T000000"/>
   </phase>
   <phase id="cdach_section_OriginalRepresentationCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.45-2018-04-18T000000"/>
   </phase>
   <phase id="chpcc_entry_AnnotationComments">
      <active pattern="template-2.16.756.5.30.1.1.10.4.2-2016-11-11T000000"/>
   </phase>
   <phase id="chpcc_entry_VitalSignsOrganizer">
      <active pattern="template-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000"/>
   </phase>
   <phase id="chpcc_entry_VitalSignsObservation">
      <active pattern="template-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000"/>
   </phase>
   <phase id="cdach_entry_ExternalDocument">
      <active pattern="template-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_entry_InabilityToWorkObservation">
      <active pattern="template-2.16.756.5.30.1.1.10.4.70-2017-09-14T172519"/>
   </phase>
   <phase id="cdach_entry_ObservationMedia">
      <active pattern="template-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_other_Author-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.9.23-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_other_Author-20190912T134828">
      <active pattern="template-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828"/>
   </phase>
   <phase id="cdach_other_Performer-20180418T000000">
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-04-18T000000"/>
   </phase>
   <phase id="cdach_other_Performer-20181224T195104">
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104"/>
   </phase>
   <phase id="CDASection">
      <active pattern="template-2.16.840.1.113883.10.12.201-2005-09-07T000000"/>
   </phase>
   <phase id="CDAAct">
      <active pattern="template-2.16.840.1.113883.10.12.301-2005-09-07T000000"/>
   </phase>
   <phase id="CDAEncounter">
      <active pattern="template-2.16.840.1.113883.10.12.302-2005-09-07T000000"/>
   </phase>
   <phase id="CDAObservation">
      <active pattern="template-2.16.840.1.113883.10.12.303-2005-09-07T000000"/>
   </phase>
   <phase id="CDAObservationMedia">
      <active pattern="template-2.16.840.1.113883.10.12.304-2005-09-07T000000"/>
   </phase>
   <phase id="CDAOrganizer">
      <active pattern="template-2.16.840.1.113883.10.12.305-2005-09-07T000000"/>
   </phase>
   <phase id="CDAProcedure">
      <active pattern="template-2.16.840.1.113883.10.12.306-2005-09-07T000000"/>
   </phase>
   <phase id="CDARegionOfInterest">
      <active pattern="template-2.16.840.1.113883.10.12.307-2005-09-07T000000"/>
   </phase>
   <phase id="CDASubstanceAdministration">
      <active pattern="template-2.16.840.1.113883.10.12.308-2005-09-07T000000"/>
   </phase>
   <phase id="CDASupply">
      <active pattern="template-2.16.840.1.113883.10.12.309-2005-09-07T000000"/>
   </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- cdach_header_Patient -->
   <include href="include/2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.sch"/>
   <!-- cdach_header_Patient -->
   <include href="include/2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.sch"/>
   <!-- cdach_header_DocumentReplacement -->
   <include href="include/2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.sch"/>
   <!-- cdach_header_DocumentReplacement -->
   <include href="include/2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.sch"/>
   <!-- cdach_header_InsuranceCard -->
   <include href="include/2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.sch"/>
   <!-- cdach_header_Insurance -->
   <include href="include/2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.sch"/>
   <!-- cdach_header_OrderReference -->
   <include href="include/2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.sch"/>
   <!-- cdach_header_Custodian -->
   <include href="include/2.16.756.5.30.1.1.10.2.3-2018-04-18T000000.sch"/>
   <!-- cdach_header_Custodian -->
   <include href="include/2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.sch"/>
   <!-- cdach_header_InformationRecipient -->
   <include href="include/2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.sch"/>
   <!-- cdach_header_Employer -->
   <include href="include/2.16.756.5.30.1.1.10.2.40-2018-04-18T000000.sch"/>
   <!-- cdach_header_Employer -->
   <include href="include/2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.sch"/>
   <!-- cdach_header_PatientContact -->
   <include href="include/2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.sch"/>
   <!-- cdach_header_PatientContact -->
   <include href="include/2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.sch"/>
   <!-- cdach_header_HealthService -->
   <include href="include/2.16.756.5.30.1.1.10.2.46-2018-04-18T000000.sch"/>
   <!-- cdach_header_HealthService -->
   <include href="include/2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.sch"/>
   <!-- cdach_header_LegalAuthenticator -->
   <include href="include/2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.sch"/>
   <!-- cdach_header_Authenticator -->
   <include href="include/2.16.756.5.30.1.1.10.2.6-2018-04-18T000000.sch"/>
   <!-- cdach_header_Authenticator -->
   <include href="include/2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.sch"/>
   <!-- cdach_header_DataEnterer -->
   <include href="include/2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.sch"/>
   <!-- cdach_section_AbilityToWorkPlainText -->
   <include href="include/2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.sch"/>
   <!-- cdach_section_RemarksCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.sch"/>
   <!-- chpcc_section_VitalSignsCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.4-2016-11-11T000000.sch"/>
   <!-- cdach_section_OriginalRepresentationCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.45-2018-04-18T000000.sch"/>
   <!-- chpcc_entry_AnnotationComments -->
   <include href="include/2.16.756.5.30.1.1.10.4.2-2016-11-11T000000.sch"/>
   <!-- chpcc_entry_VitalSignsOrganizer -->
   <include href="include/2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.sch"/>
   <!-- chpcc_entry_VitalSignsObservation -->
   <include href="include/2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.sch"/>
   <!-- cdach_entry_ExternalDocument -->
   <include href="include/2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.sch"/>
   <!-- cdach_entry_InabilityToWorkObservation -->
   <include href="include/2.16.756.5.30.1.1.10.4.70-2017-09-14T172519.sch"/>
   <!-- cdach_entry_ObservationMedia -->
   <include href="include/2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.sch"/>
   <!-- cdach_other_Author -->
   <include href="include/2.16.756.5.30.1.1.10.9.23-2018-04-18T000000.sch"/>
   <!-- cdach_other_Author -->
   <include href="include/2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.sch"/>
   <!-- cdach_other_Performer -->
   <include href="include/2.16.756.5.30.1.1.10.9.31-2018-04-18T000000.sch"/>
   <!-- cdach_other_Performer -->
   <include href="include/2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.sch"/>
   <!-- CDASection -->
   <include href="include/2.16.840.1.113883.10.12.201-2005-09-07T000000.sch"/>
   <!-- CDAAct -->
   <include href="include/2.16.840.1.113883.10.12.301-2005-09-07T000000.sch"/>
   <!-- CDAEncounter -->
   <include href="include/2.16.840.1.113883.10.12.302-2005-09-07T000000.sch"/>
   <!-- CDAObservation -->
   <include href="include/2.16.840.1.113883.10.12.303-2005-09-07T000000.sch"/>
   <!-- CDAObservationMedia -->
   <include href="include/2.16.840.1.113883.10.12.304-2005-09-07T000000.sch"/>
   <!-- CDAOrganizer -->
   <include href="include/2.16.840.1.113883.10.12.305-2005-09-07T000000.sch"/>
   <!-- CDAProcedure -->
   <include href="include/2.16.840.1.113883.10.12.306-2005-09-07T000000.sch"/>
   <!-- CDARegionOfInterest -->
   <include href="include/2.16.840.1.113883.10.12.307-2005-09-07T000000.sch"/>
   <!-- CDASubstanceAdministration -->
   <include href="include/2.16.840.1.113883.10.12.308-2005-09-07T000000.sch"/>
   <!-- CDASupply -->
   <include href="include/2.16.840.1.113883.10.12.309-2005-09-07T000000.sch"/>

</schema>
