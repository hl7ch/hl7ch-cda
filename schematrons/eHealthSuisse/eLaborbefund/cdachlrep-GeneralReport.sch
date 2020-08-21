<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction CDA-CH-LREP - General Laboratory Report 2018 (2.16.756.5.30.1.1.1.1.3.9.77.1.4.2 2018-03-06T18:38:46)</title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
   <ns uri="http://www.w3.org/1999/xhtml" prefix="xhtml"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
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
      <include href="include/DTr1_GLIST.sch"/>
      <include href="include/DTr1_GLIST_PQ.sch"/>
      <include href="include/DTr1_GLIST_TS.sch"/>
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
      <include href="include/DTr1_list_int.sch"/>
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
      <include href="include/DTr1_SLIST.sch"/>
      <include href="include/DTr1_SLIST_PQ.sch"/>
      <include href="include/DTr1_SLIST_TS.sch"/>
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
      <include href="include/DTr1_TS.AT.VAR.sch"/>
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

   <!-- Include the project schematrons related to scenario GeneralReport -->

   <!-- CDA-CH-LREP-GR-V14 -->
   <pattern>
      <title>CDA-CH-LREP-GR-V14</title>
      <rule context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]"
                 see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.html">(CDA-CH-LREP-GR-V14): Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.127.1.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.10']]</assert>
      </rule>
   </pattern>
   <include href="include/2.16.756.5.30.1.1.10.1.10-2020-06-26T000000.sch"/>
   <include href="include/2.16.756.5.30.1.1.10.1.10-2020-06-26T000000-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
   <phase id="AllExceptClosed">
      <active pattern="template-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.27-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.28-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.58-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.59-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.60-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.61-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.2.88-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.4-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.53-2016-11-11T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.3.77-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.102-2016-11-12T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.11-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.118-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.12-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.13-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.14-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.15-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.17-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.18-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.19-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.2-2016-11-12T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.20-2016-11-12T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.21-2016-11-12T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.3-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.5-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.7-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.8-2019-08-20T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.84-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.85-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.87-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.4.92-2016-11-12T000000"/>
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104"/>
   </phase>
   <phase id="CDA-CH-LREP-GR-V14">
      <active pattern="template-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000"/>
   </phase>
   <phase id="CDA-CH-LREP-GR-V14-closed">
      <active pattern="template-2.16.756.5.30.1.1.10.1.10-2020-06-26T000000-closed"/>
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
   <phase id="chpalm_header_RecordTargetNonHumanSubject">
      <active pattern="template-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_header_RecordTargetHumanPatientWithNonHumanSubject">
      <active pattern="template-2.16.756.5.30.1.1.10.2.27-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_header_DocumentationOfLaboratoryPerformer">
      <active pattern="template-2.16.756.5.30.1.1.10.2.28-2019-08-20T000000"/>
   </phase>
   <phase id="cdach_header_HealthService-20190101T205333">
      <active pattern="template-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333"/>
   </phase>
   <phase id="cdachlrep_header_Recipient">
      <active pattern="template-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_header_Patient">
      <active pattern="template-2.16.756.5.30.1.1.10.2.58-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_header_Author">
      <active pattern="template-2.16.756.5.30.1.1.10.2.59-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_header_Custodian">
      <active pattern="template-2.16.756.5.30.1.1.10.2.60-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_header_LegalAuthenticator">
      <active pattern="template-2.16.756.5.30.1.1.10.2.61-2020-06-26T000000"/>
   </phase>
   <phase id="cdach_header_DataEnterer">
      <active pattern="template-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000"/>
   </phase>
   <phase id="chpalm_header_LaboratoryResultsValidator">
      <active pattern="template-2.16.756.5.30.1.1.10.2.88-2019-08-20T000000"/>
   </phase>
   <phase id="chpcc_section_VitalSignsCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.4-2016-11-11T000000"/>
   </phase>
   <phase id="cdach_section_OriginalRepresentationCoded-20200714T122851">
      <active pattern="template-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851"/>
   </phase>
   <phase id="cdachvacd_section_OtherRelevantObservationsCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.46-2020-06-26T000000"/>
   </phase>
   <phase id="chpcc_section_CurrentPregnancyCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.53-2016-11-11T000000"/>
   </phase>
   <phase id="cdachlrep_section_LaboratoryReportItemCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.76-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_section_LaboratorySpecialtyCoded">
      <active pattern="template-2.16.756.5.30.1.1.10.3.77-2020-06-26T000000"/>
   </phase>
   <phase id="chpcc_entry_PregnancyObservationDeliveryDate">
      <active pattern="template-2.16.756.5.30.1.1.10.4.102-2016-11-12T000000"/>
   </phase>
   <phase id="chpalm_entry_SpecimenCollection">
      <active pattern="template-2.16.756.5.30.1.1.10.4.11-2019-08-20T000000"/>
   </phase>
   <phase id="cdachlrep_entry_LaboratoryReportDataProcessingEntry">
      <active pattern="template-2.16.756.5.30.1.1.10.4.118-2020-06-26T000000"/>
   </phase>
   <phase id="chpalm_entry_SpecimenReceived">
      <active pattern="template-2.16.756.5.30.1.1.10.4.12-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_NotificationOrganizer">
      <active pattern="template-2.16.756.5.30.1.1.10.4.13-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_NotifiableCondition">
      <active pattern="template-2.16.756.5.30.1.1.10.4.14-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_CaseIdentification">
      <active pattern="template-2.16.756.5.30.1.1.10.4.15-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_OutbreakIdentification">
      <active pattern="template-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_LaboratoryIsolateOrganizer">
      <active pattern="template-2.16.756.5.30.1.1.10.4.17-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_MultimediaEmbeddedContent">
      <active pattern="template-2.16.756.5.30.1.1.10.4.18-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_LaboratoryBatteryOrganizer">
      <active pattern="template-2.16.756.5.30.1.1.10.4.19-2019-08-20T000000"/>
   </phase>
   <phase id="chpcc_entry_AnnotationComments">
      <active pattern="template-2.16.756.5.30.1.1.10.4.2-2016-11-12T000000"/>
   </phase>
   <phase id="chpcc_entry_VitalSignsOrganizer">
      <active pattern="template-2.16.756.5.30.1.1.10.4.20-2016-11-12T000000"/>
   </phase>
   <phase id="chpcc_entry_VitalSignsObservation">
      <active pattern="template-2.16.756.5.30.1.1.10.4.21-2016-11-12T000000"/>
   </phase>
   <phase id="chpalm_entry_PreviousObservation">
      <active pattern="template-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000"/>
   </phase>
   <phase id="cdach_entry_ExternalDocument">
      <active pattern="template-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000"/>
   </phase>
   <phase id="chpalm_entry_LaboratoryObservation">
      <active pattern="template-2.16.756.5.30.1.1.10.4.3-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_NonHumanSubject">
      <active pattern="template-2.16.756.5.30.1.1.10.4.5-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_HumanPatientWithNonHumanSubject">
      <active pattern="template-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_LaboratoryPerformer">
      <active pattern="template-2.16.756.5.30.1.1.10.4.7-2019-08-20T000000"/>
   </phase>
   <phase id="chpalm_entry_LaboratoryResultsValidator">
      <active pattern="template-2.16.756.5.30.1.1.10.4.8-2019-08-20T000000"/>
   </phase>
   <phase id="cdach_entry_ObservationMedia">
      <active pattern="template-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000"/>
   </phase>
   <phase id="cdachvacd_entry_GestationalAgeAtBirth">
      <active pattern="template-2.16.756.5.30.1.1.10.4.84-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_entry_LaboratoryIsolateOrganizerPathogenDetection">
      <active pattern="template-2.16.756.5.30.1.1.10.4.85-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_entry_NotifiableConditionSignificantPathogen">
      <active pattern="template-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_entry_LaboratoryBatteryOrganizerAntibiogram">
      <active pattern="template-2.16.756.5.30.1.1.10.4.87-2020-06-26T000000"/>
   </phase>
   <phase id="cdachlrep_entry_NotificationOrganizerSignificantPathogens">
      <active pattern="template-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000"/>
   </phase>
   <phase id="chpcc_entry_PregnancyObservation">
      <active pattern="template-2.16.756.5.30.1.1.10.4.92-2016-11-12T000000"/>
   </phase>
   <phase id="cdach_other_Performer-20181224T195104">
      <active pattern="template-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104"/>
   </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

   <!-- cdach_header_DocumentReplacement -->
   <include href="include/2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.sch"/>
   <!-- cdach_header_InsuranceCard -->
   <include href="include/2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.sch"/>
   <!-- cdach_header_Insurance -->
   <include href="include/2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.sch"/>
   <!-- cdach_header_OrderReference -->
   <include href="include/2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.sch"/>
   <!-- chpalm_header_RecordTargetNonHumanSubject -->
   <include href="include/2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.sch"/>
   <!-- chpalm_header_RecordTargetHumanPatientWithNonHumanSubject -->
   <include href="include/2.16.756.5.30.1.1.10.2.27-2019-08-20T000000.sch"/>
   <!-- chpalm_header_DocumentationOfLaboratoryPerformer -->
   <include href="include/2.16.756.5.30.1.1.10.2.28-2019-08-20T000000.sch"/>
   <!-- cdach_header_HealthService -->
   <include href="include/2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.sch"/>
   <!-- cdachlrep_header_Recipient -->
   <include href="include/2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.sch"/>
   <!-- cdachlrep_header_Patient -->
   <include href="include/2.16.756.5.30.1.1.10.2.58-2020-06-26T000000.sch"/>
   <!-- cdachlrep_header_Author -->
   <include href="include/2.16.756.5.30.1.1.10.2.59-2020-06-26T000000.sch"/>
   <!-- cdachlrep_header_Custodian -->
   <include href="include/2.16.756.5.30.1.1.10.2.60-2020-06-26T000000.sch"/>
   <!-- cdachlrep_header_LegalAuthenticator -->
   <include href="include/2.16.756.5.30.1.1.10.2.61-2020-06-26T000000.sch"/>
   <!-- cdach_header_DataEnterer -->
   <include href="include/2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.sch"/>
   <!-- chpalm_header_LaboratoryResultsValidator -->
   <include href="include/2.16.756.5.30.1.1.10.2.88-2019-08-20T000000.sch"/>
   <!-- chpcc_section_VitalSignsCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.4-2016-11-11T000000.sch"/>
   <!-- cdach_section_OriginalRepresentationCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.sch"/>
   <!-- cdachvacd_section_OtherRelevantObservationsCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.46-2020-06-26T000000.sch"/>
   <!-- chpcc_section_CurrentPregnancyCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.53-2016-11-11T000000.sch"/>
   <!-- cdachlrep_section_LaboratoryReportItemCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.76-2020-06-26T000000.sch"/>
   <!-- cdachlrep_section_LaboratorySpecialtyCoded -->
   <include href="include/2.16.756.5.30.1.1.10.3.77-2020-06-26T000000.sch"/>
   <!-- chpcc_entry_PregnancyObservationDeliveryDate -->
   <include href="include/2.16.756.5.30.1.1.10.4.102-2016-11-12T000000.sch"/>
   <!-- chpalm_entry_SpecimenCollection -->
   <include href="include/2.16.756.5.30.1.1.10.4.11-2019-08-20T000000.sch"/>
   <!-- cdachlrep_entry_LaboratoryReportDataProcessingEntry -->
   <include href="include/2.16.756.5.30.1.1.10.4.118-2020-06-26T000000.sch"/>
   <!-- chpalm_entry_SpecimenReceived -->
   <include href="include/2.16.756.5.30.1.1.10.4.12-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_NotificationOrganizer -->
   <include href="include/2.16.756.5.30.1.1.10.4.13-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_NotifiableCondition -->
   <include href="include/2.16.756.5.30.1.1.10.4.14-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_CaseIdentification -->
   <include href="include/2.16.756.5.30.1.1.10.4.15-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_OutbreakIdentification -->
   <include href="include/2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_LaboratoryIsolateOrganizer -->
   <include href="include/2.16.756.5.30.1.1.10.4.17-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_MultimediaEmbeddedContent -->
   <include href="include/2.16.756.5.30.1.1.10.4.18-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_LaboratoryBatteryOrganizer -->
   <include href="include/2.16.756.5.30.1.1.10.4.19-2019-08-20T000000.sch"/>
   <!-- chpcc_entry_AnnotationComments -->
   <include href="include/2.16.756.5.30.1.1.10.4.2-2016-11-12T000000.sch"/>
   <!-- chpcc_entry_VitalSignsOrganizer -->
   <include href="include/2.16.756.5.30.1.1.10.4.20-2016-11-12T000000.sch"/>
   <!-- chpcc_entry_VitalSignsObservation -->
   <include href="include/2.16.756.5.30.1.1.10.4.21-2016-11-12T000000.sch"/>
   <!-- chpalm_entry_PreviousObservation -->
   <include href="include/2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.sch"/>
   <!-- cdach_entry_ExternalDocument -->
   <include href="include/2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.sch"/>
   <!-- chpalm_entry_LaboratoryObservation -->
   <include href="include/2.16.756.5.30.1.1.10.4.3-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_NonHumanSubject -->
   <include href="include/2.16.756.5.30.1.1.10.4.5-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_HumanPatientWithNonHumanSubject -->
   <include href="include/2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_LaboratoryPerformer -->
   <include href="include/2.16.756.5.30.1.1.10.4.7-2019-08-20T000000.sch"/>
   <!-- chpalm_entry_LaboratoryResultsValidator -->
   <include href="include/2.16.756.5.30.1.1.10.4.8-2019-08-20T000000.sch"/>
   <!-- cdach_entry_ObservationMedia -->
   <include href="include/2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.sch"/>
   <!-- cdachvacd_entry_GestationalAgeAtBirth -->
   <include href="include/2.16.756.5.30.1.1.10.4.84-2020-06-26T000000.sch"/>
   <!-- cdachlrep_entry_LaboratoryIsolateOrganizerPathogenDetection -->
   <include href="include/2.16.756.5.30.1.1.10.4.85-2020-06-26T000000.sch"/>
   <!-- cdachlrep_entry_NotifiableConditionSignificantPathogen -->
   <include href="include/2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.sch"/>
   <!-- cdachlrep_entry_LaboratoryBatteryOrganizerAntibiogram -->
   <include href="include/2.16.756.5.30.1.1.10.4.87-2020-06-26T000000.sch"/>
   <!-- cdachlrep_entry_NotificationOrganizerSignificantPathogens -->
   <include href="include/2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.sch"/>
   <!-- chpcc_entry_PregnancyObservation -->
   <include href="include/2.16.756.5.30.1.1.10.4.92-2016-11-12T000000.sch"/>
   <!-- cdach_other_Performer -->
   <include href="include/2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.sch"/>

</schema>
