<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: GeneralReport - CDA-CH-LREP - General Laboratory Report (2.16.756.5.30.1.1.1.1.3.9.77.1.4.2)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
    <ns uri="http://www.w3.org/1999/xhtml" prefix="xhtml"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="include/DTr1_ANY.sch"/>
        <include href="include/DTr1_AD.sch"/>
        <include href="include/DTr1_AD.NL.sch"/>
        <include href="include/DTr1_AD.DE.sch"/>
        <include href="include/DTr1_AD.EPSOS.sch"/>
        <include href="include/DTr1_AD.IPS.sch"/>
        <include href="include/DTr1_AD.CA.BASIC.sch"/>
        <include href="include/DTr1_AD.CA.sch"/>
        <include href="include/DTr1_BIN.sch"/>
        <include href="include/DTr1_ED.sch"/>
        <include href="include/DTr1_ST.sch"/>
        <include href="include/DTr1_SC.sch"/>
        <include href="include/DTr1_ENXP.sch"/>
        <include href="include/DTr1_ADXP.sch"/>
        <include href="include/DTr1_thumbnail.sch"/>
        <include href="include/DTr1_BL.sch"/>
        <include href="include/DTr1_BN.sch"/>
        <include href="include/DTr1_CD.sch"/>
        <include href="include/DTr1_CE.sch"/>
        <include href="include/DTr1_CV.sch"/>
        <include href="include/DTr1_CO.sch"/>
        <include href="include/DTr1_CO.EPSOS.sch"/>
        <include href="include/DTr1_PQR.sch"/>
        <include href="include/DTr1_CV.EPSOS.sch"/>
        <include href="include/DTr1_CV.IPS.sch"/>
        <include href="include/DTr1_EIVL.event.sch"/>
        <include href="include/DTr1_CE.EPSOS.sch"/>
        <include href="include/DTr1_CE.IPS.sch"/>
        <include href="include/DTr1_CD.EPSOS.sch"/>
        <include href="include/DTr1_CD.IPS.sch"/>
        <include href="include/DTr1_CD.SDTC.sch"/>
        <include href="include/DTr1_CR.sch"/>
        <include href="include/DTr1_CS.sch"/>
        <include href="include/DTr1_CS.LANG.sch"/>
        <include href="include/DTr1_EN.sch"/>
        <include href="include/DTr1_ON.sch"/>
        <include href="include/DTr1_PN.sch"/>
        <include href="include/DTr1_PN.NL.sch"/>
        <include href="include/DTr1_PN.CA.sch"/>
        <include href="include/DTr1_TN.sch"/>
        <include href="include/DTr1_II.sch"/>
        <include href="include/DTr1_II.NL.AGB.sch"/>
        <include href="include/DTr1_II.NL.BIG.sch"/>
        <include href="include/DTr1_II.NL.BSN.sch"/>
        <include href="include/DTr1_II.NL.URA.sch"/>
        <include href="include/DTr1_II.NL.UZI.sch"/>
        <include href="include/DTr1_II.AT.DVR.sch"/>
        <include href="include/DTr1_II.AT.ATU.sch"/>
        <include href="include/DTr1_II.AT.BLZ.sch"/>
        <include href="include/DTr1_II.AT.KTONR.sch"/>
        <include href="include/DTr1_II.EPSOS.sch"/>
        <include href="include/DTr1_QTY.sch"/>
        <include href="include/DTr1_INT.sch"/>
        <include href="include/DTr1_IVXB_INT.sch"/>
        <include href="include/DTr1_SXCM_INT.sch"/>
        <include href="include/DTr1_IVL_INT.sch"/>
        <include href="include/DTr1_INT.NONNEG.sch"/>
        <include href="include/DTr1_INT.POS.sch"/>
        <include href="include/DTr1_hl7nl-INT.sch"/>
        <include href="include/DTr1_MO.sch"/>
        <include href="include/DTr1_IVXB_MO.sch"/>
        <include href="include/DTr1_SXCM_MO.sch"/>
        <include href="include/DTr1_IVL_MO.sch"/>
        <include href="include/DTr1_PQ.sch"/>
        <include href="include/DTr1_IVXB_PQ.sch"/>
        <include href="include/DTr1_RTO_PQ_PQ.sch"/>
        <include href="include/DTr1_SXCM_PQ.sch"/>
        <include href="include/DTr1_IVL_PQ.sch"/>
        <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="include/DTr1_hl7nl-PQ.sch"/>
        <include href="include/DTr1_REAL.sch"/>
        <include href="include/DTr1_IVXB_REAL.sch"/>
        <include href="include/DTr1_SXCM_REAL.sch"/>
        <include href="include/DTr1_IVL_REAL.sch"/>
        <include href="include/DTr1_REAL.NONNEG.sch"/>
        <include href="include/DTr1_REAL.POS.sch"/>
        <include href="include/DTr1_TS.sch"/>
        <include href="include/DTr1_IVXB_TS.sch"/>
        <include href="include/DTr1_SXCM_TS.sch"/>
        <include href="include/DTr1_IVL_TS.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
        <include href="include/DTr1_PIVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="include/DTr1_EIVL_TS.sch"/>
        <include href="include/DTr1_SXPR_TS.sch"/>
        <include href="include/DTr1_TS.DATE.sch"/>
        <include href="include/DTr1_TS.DATE.FULL.sch"/>
        <include href="include/DTr1_TS.DATE.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_TS.CH.TZ.sch"/>
        <include href="include/DTr1_TS.AT.TZ.sch"/>
        <include href="include/DTr1_hl7nl-TS.sch"/>
        <include href="include/DTr1_hl7nl-RTO.sch"/>
        <include href="include/DTr1_RTO_QTY_QTY.sch"/>
        <include href="include/DTr1_RTO.sch"/>
        <include href="include/DTr1_SD.TEXT.sch"/>
        <include href="include/DTr1_URL.sch"/>
        <include href="include/DTr1_TEL.sch"/>
        <include href="include/DTr1_TEL.AT.sch"/>
        <include href="include/DTr1_TEL.EPSOS.sch"/>
        <include href="include/DTr1_TEL.IPS.sch"/>
        <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="include/DTr1_TEL.CA.PHONE.sch"/>
        <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario GeneralReport -->

<!-- CDA-CH-LREP-GR-V1 -->
    <include href="include/2.16.756.5.30.1.1.10.1.10-2016-03-23T000000.sch"/>
    <include href="include/2.16.756.5.30.1.1.10.1.10-2016-03-23T000000-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- cdach_header_DocumentReplacement -->
    <include href="include/2.16.756.5.30.1.1.10.2.13-2017-03-28T211124.sch"/>
   <!-- cdach_header_InsuranceCard -->
    <include href="include/2.16.756.5.30.1.1.10.2.14-2017-03-28T211101.sch"/>
   <!-- cdach_header_Insurance -->
    <include href="include/2.16.756.5.30.1.1.10.2.15-2017-03-28T211007.sch"/>
   <!-- cdach_header_OrderReference -->
    <include href="include/2.16.756.5.30.1.1.10.2.16-2017-03-09T163005.sch"/>
   <!-- chpalm_header_RecordTargetNonHumanSubject -->
    <include href="include/2.16.756.5.30.1.1.10.2.26-2017-03-16T112846.sch"/>
   <!-- chpalm_header_RecordTargetHumanPatientWithNonHumanSubject -->
    <include href="include/2.16.756.5.30.1.1.10.2.27-2017-03-16T232558.sch"/>
   <!-- chpalm_header_DocumentationOfLaboratoryPerformer -->
    <include href="include/2.16.756.5.30.1.1.10.2.28-2017-03-16T235000.sch"/>
   <!-- cdach_header_HealthService -->
    <include href="include/2.16.756.5.30.1.1.10.2.46-2017-10-16T103501.sch"/>
   <!-- cdachlrep_header_Recipient -->
    <include href="include/2.16.756.5.30.1.1.10.2.57-2016-05-23T000000.sch"/>
   <!-- cdachlrep_header_Patient -->
    <include href="include/2.16.756.5.30.1.1.10.2.58-2016-05-23T000000.sch"/>
   <!-- cdachlrep_header_Author -->
    <include href="include/2.16.756.5.30.1.1.10.2.59-2016-05-23T000000.sch"/>
   <!-- cdachlrep_header_Custodian -->
    <include href="include/2.16.756.5.30.1.1.10.2.60-2016-05-23T000000.sch"/>
   <!-- cdachlrep_header_LegalAuthenticator -->
    <include href="include/2.16.756.5.30.1.1.10.2.61-2016-05-23T000000.sch"/>
   <!-- cdach_header_DataEnterer -->
    <include href="include/2.16.756.5.30.1.1.10.2.7-2017-03-09T151238.sch"/>
   <!-- chpalm_section_LaboratorySpecialtyCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.3-2017-03-16T235718.sch"/>
   <!-- chpcc_section_VitalSignsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.4-2017-03-28T225328.sch"/>
   <!-- cdach_section_OriginalRepresentationCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.45-2018-02-08T085327.sch"/>
   <!-- chpcc_section_OtherRelevantObservationsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.46-2015-12-14T000000.sch"/>
   <!-- chpalm_section_LaboratoryReportItemCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.5-2017-03-20T212750.sch"/>
   <!-- chpalm_entry_SpecimenCollection -->
    <include href="include/2.16.756.5.30.1.1.10.4.11-2017-03-24T161841.sch"/>
   <!-- chpalm_entry_SpecimenReceived -->
    <include href="include/2.16.756.5.30.1.1.10.4.12-2017-03-24T162004.sch"/>
   <!-- chpalm_entry_NotificationOrganizer -->
    <include href="include/2.16.756.5.30.1.1.10.4.13-2017-03-24T162113.sch"/>
   <!-- chpalm_entry_NotifiableCondition -->
    <include href="include/2.16.756.5.30.1.1.10.4.14-2017-03-24T162211.sch"/>
   <!-- chpalm_entry_CaseIdentification -->
    <include href="include/2.16.756.5.30.1.1.10.4.15-2017-03-24T162425.sch"/>
   <!-- chpalm_entry_OutbreakIdentification -->
    <include href="include/2.16.756.5.30.1.1.10.4.16-2017-03-24T162521.sch"/>
   <!-- chpalm_entry_LaboratoryIsolateOrganizer -->
    <include href="include/2.16.756.5.30.1.1.10.4.17-2017-03-24T162622.sch"/>
   <!-- chpalm_entry_MultimediaEmbeddedContent -->
    <include href="include/2.16.756.5.30.1.1.10.4.18-2017-03-24T162741.sch"/>
   <!-- chpalm_entry_LaboratoryBatteryOrganizer -->
    <include href="include/2.16.756.5.30.1.1.10.4.19-2017-03-24T162835.sch"/>
   <!-- chpcc_entry_AnnotationComments -->
    <include href="include/2.16.756.5.30.1.1.10.4.2-2017-03-24T164730.sch"/>
   <!-- cdach_entry_VitalSignsOrganizer -->
    <include href="include/2.16.756.5.30.1.1.10.4.20-2017-03-28T225052.sch"/>
   <!-- chpcc_entry_VitalSignsObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.21-2017-03-24T164839.sch"/>
   <!-- chpalm_entry_PreviousObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.22-2017-03-24T162935.sch"/>
   <!-- cdach_entry_ExternalDocument -->
    <include href="include/2.16.756.5.30.1.1.10.4.29-2017-03-28T210513.sch"/>
   <!-- chpalm_entry_LaboratoryObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.3-2017-03-21T103818.sch"/>
   <!-- chpalm_entry_LaboratoryReportDataProcessingEntry -->
    <include href="include/2.16.756.5.30.1.1.10.4.4-2017-03-21T104101.sch"/>
   <!-- chpalm_entry_NonHumanSubject -->
    <include href="include/2.16.756.5.30.1.1.10.4.5-2017-03-21T104222.sch"/>
   <!-- chpalm_entry_LaboratoryPerformer -->
    <include href="include/2.16.756.5.30.1.1.10.4.7-2017-03-21T104644.sch"/>
   <!-- chpalm_entry_LaboratoryResultsValidator -->
    <include href="include/2.16.756.5.30.1.1.10.4.8-2017-03-21T105038.sch"/>
   <!-- cdach_entry_ObservationMedia -->
    <include href="include/2.16.756.5.30.1.1.10.4.83-2018-02-08T095556.sch"/>
   <!-- chpcc_entry_GestationalAgeAtBirth -->
    <include href="include/2.16.756.5.30.1.1.10.4.84-2015-12-15T000000.sch"/>
   <!-- cdach_other_Performer -->
    <include href="include/2.16.756.5.30.1.1.10.9.31-2017-10-12T075018.sch"/>
</schema>