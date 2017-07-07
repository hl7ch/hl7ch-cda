<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: eAbgabe - eAbgabe (2.16.756.5.30.1.127.77.4.4.14)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="urn:ihe:pharm:medication" prefix="pharm"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
    <ns uri="urn:ihe:pcc:hl7v3" prefix="ihe"/>
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="include/DTr1_ANY.sch"/>
        <include href="include/DTr1_AD.sch"/>
        <include href="include/DTr1_BIN.sch"/>
        <include href="include/DTr1_BL.sch"/>
        <include href="include/DTr1_BN.sch"/>
        <include href="include/DTr1_CD.sch"/>
        <include href="include/DTr1_CR.sch"/>
        <include href="include/DTr1_CS.sch"/>
        <include href="include/DTr1_EN.sch"/>
        <include href="include/DTr1_II.sch"/>
        <include href="include/DTr1_QTY.sch"/>
        <include href="include/DTr1_SD.TEXT.sch"/>
        <include href="include/DTr1_URL.sch"/>
        <include href="include/DTr1_AD.NL.sch"/>
        <include href="include/DTr1_AD.DE.sch"/>
        <include href="include/DTr1_AD.EPSOS.sch"/>
        <include href="include/DTr1_AD.IPS.sch"/>
        <include href="include/DTr1_AD.CA.BASIC.sch"/>
        <include href="include/DTr1_AD.CA.sch"/>
        <include href="include/DTr1_ED.sch"/>
        <include href="include/DTr1_ST.sch"/>
        <include href="include/DTr1_thumbnail.sch"/>
        <include href="include/DTr1_SC.sch"/>
        <include href="include/DTr1_ENXP.sch"/>
        <include href="include/DTr1_ADXP.sch"/>
        <include href="include/DTr1_CE.sch"/>
        <include href="include/DTr1_CD.EPSOS.sch"/>
        <include href="include/DTr1_CD.IPS.sch"/>
        <include href="include/DTr1_CD.SDTC.sch"/>
        <include href="include/DTr1_CV.sch"/>
        <include href="include/DTr1_EIVL.event.sch"/>
        <include href="include/DTr1_CE.EPSOS.sch"/>
        <include href="include/DTr1_CE.IPS.sch"/>
        <include href="include/DTr1_CO.sch"/>
        <include href="include/DTr1_PQR.sch"/>
        <include href="include/DTr1_CV.EPSOS.sch"/>
        <include href="include/DTr1_CV.IPS.sch"/>
        <include href="include/DTr1_CO.EPSOS.sch"/>
        <include href="include/DTr1_CS.LANG.sch"/>
        <include href="include/DTr1_ON.sch"/>
        <include href="include/DTr1_PN.sch"/>
        <include href="include/DTr1_TN.sch"/>
        <include href="include/DTr1_PN.NL.sch"/>
        <include href="include/DTr1_PN.CA.sch"/>
        <include href="include/DTr1_II.NL.BSN.sch"/>
        <include href="include/DTr1_II.NL.URA.sch"/>
        <include href="include/DTr1_II.NL.UZI.sch"/>
        <include href="include/DTr1_II.NL.AGB.sch"/>
        <include href="include/DTr1_II.AT.DVR.sch"/>
        <include href="include/DTr1_II.AT.ATU.sch"/>
        <include href="include/DTr1_II.AT.BLZ.sch"/>
        <include href="include/DTr1_II.AT.KTONR.sch"/>
        <include href="include/DTr1_II.EPSOS.sch"/>
        <include href="include/DTr1_INT.sch"/>
        <include href="include/DTr1_MO.sch"/>
        <include href="include/DTr1_PQ.sch"/>
        <include href="include/DTr1_REAL.sch"/>
        <include href="include/DTr1_TS.sch"/>
        <include href="include/DTr1_RTO_PQ_PQ.sch"/>
        <include href="include/DTr1_RTO_QTY_QTY.sch"/>
        <include href="include/DTr1_IVXB_INT.sch"/>
        <include href="include/DTr1_SXCM_INT.sch"/>
        <include href="include/DTr1_INT.NONNEG.sch"/>
        <include href="include/DTr1_INT.POS.sch"/>
        <include href="include/DTr1_IVL_INT.sch"/>
        <include href="include/DTr1_IVXB_MO.sch"/>
        <include href="include/DTr1_SXCM_MO.sch"/>
        <include href="include/DTr1_IVL_MO.sch"/>
        <include href="include/DTr1_IVXB_PQ.sch"/>
        <include href="include/DTr1_SXCM_PQ.sch"/>
        <include href="include/DTr1_IVL_PQ.sch"/>
        <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="include/DTr1_IVXB_REAL.sch"/>
        <include href="include/DTr1_SXCM_REAL.sch"/>
        <include href="include/DTr1_REAL.NONNEG.sch"/>
        <include href="include/DTr1_REAL.POS.sch"/>
        <include href="include/DTr1_IVL_REAL.sch"/>
        <include href="include/DTr1_IVXB_TS.sch"/>
        <include href="include/DTr1_SXCM_TS.sch"/>
        <include href="include/DTr1_TS.DATE.sch"/>
        <include href="include/DTr1_TS.DATE.FULL.sch"/>
        <include href="include/DTr1_TS.DATE.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_TS.CH.TZ.sch"/>
        <include href="include/DTr1_TS.AT.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.sch"/>
        <include href="include/DTr1_PIVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="include/DTr1_EIVL_TS.sch"/>
        <include href="include/DTr1_SXPR_TS.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="include/DTr1_RTO.sch"/>
        <include href="include/DTr1_TEL.sch"/>
        <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_TEL.AT.sch"/>
        <include href="include/DTr1_TEL.EPSOS.sch"/>
        <include href="include/DTr1_TEL.IPS.sch"/>
        <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="include/DTr1_TEL.CA.PHONE.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario eAbgabe -->

<!-- eAbgabe -->
    <include href="include/2.16.756.5.30.1.1.10.1.5-2016-05-21T000000.sch"/>
    <include href="include/2.16.756.5.30.1.1.10.1.5-2016-05-21T000000-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- IHESeverityEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.sch"/>
   <!-- IHEPatientMedicationInstructions -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.sch"/>
   <!-- IHEInternalReferenceEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.sch"/>
   <!-- PrescriptionSectionContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.sch"/>
   <!-- DispenseSectionContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.sch"/>
   <!-- PharmaceuticalAdviceSectionContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.3.12-2016-06-06T000000.sch"/>
   <!-- MedicationTreatmenPlanSectionContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.3.13-2017-05-01T125136.sch"/>
   <!-- eCurrentMedicationSectionContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.sch"/>
   <!-- ManufacturedMaterialEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.33-2016-06-13T000000.sch"/>
   <!-- MedicationTreatmentPlanEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.34-2016-06-13T000000.sch"/>
   <!-- DosageIntakeModeEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.sch"/>
   <!-- CH-EMED-TreatmentStateEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.40-2016-06-13T000000.sch"/>
   <!-- TreatmentReasonEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.sch"/>
   <!-- DispenseItemEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.sch"/>
   <!-- PrescriptionItemEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.43-2016-06-25T000000.sch"/>
   <!-- PharmaceuticalAdviceItemEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.44-2016-06-25T000000.sch"/>
   <!-- CH-EMED-PharmaceuticalAdviceConcernItemEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.48-2016-07-12T000000.sch"/>
   <!-- CH-EMED-ExtemporaneousFormulationEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.49-2016-07-13T000000.sch"/>
   <!-- CH-EMED-PrescriptionTypeEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.50-2016-07-13T000000.sch"/>
   <!-- CH-EMED-MedicationTypeEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.51-2016-07-07T000000.sch"/>
   <!-- DosageInstructionsNonStructuredEntryContentModule -->
    <include href="include/2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.sch"/>
</schema>