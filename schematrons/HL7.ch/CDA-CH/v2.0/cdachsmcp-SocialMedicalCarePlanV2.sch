<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: SocialMedicalCarePlanV2 - CDA-CH-SMCP - Social-medical care plan V2 (2.16.756.5.30.1.127.77.11.4.2)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
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

   <!-- Include the project schematrons related to scenario SocialMedicalCarePlanV2 -->

<!-- CDA-CH-SMCP-V2 -->
    <pattern>
        <title>CDA-CH-SMCP-V2</title>
        <rule context="/">
            <assert role="warning" test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.11'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.1.1']]" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.1.11">Instance is expected to have the following element: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.11'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.1.1']]</assert>
        </rule>
    </pattern>
    <include href="include/2.16.756.5.30.1.1.10.1.11-2017-08-24T180003.sch"/>
    <include href="include/2.16.756.5.30.1.1.10.1.11-2017-08-24T180003-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- IHESeverityEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.sch"/>
   <!-- IHEProblemStatusObservation -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.sch"/>
   <!-- IHEHealthStatusObservation -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000.sch"/>
   <!-- IHEProcedureEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.19-2016-09-28T103728.sch"/>
   <!-- IHECommentEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000.sch"/>
   <!-- IHEPatientMedicationInstructions -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000.sch"/>
   <!-- IHEMedicationFulFillmentInstructions -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.sch"/>
   <!-- IHEInternalReferenceEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2013-12-20T000000.sch"/>
   <!-- IHEMedicationsEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.7-2013-12-20T000000.sch"/>
   <!-- IHEProductEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.7.2-2016-01-08T125158.sch"/>
   <!-- IHESupplyEntry -->
    <include href="include/1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.sch"/>
   <!-- cdach_header_DocumentReplacement -->
    <include href="include/2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.sch"/>
   <!-- cdach_header_OrderReference -->
    <include href="include/2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.sch"/>
   <!-- cdach_header_Custodian -->
    <include href="include/2.16.756.5.30.1.1.10.2.3-2018-04-18T000000.sch"/>
   <!-- cdach_header_HealthService -->
    <include href="include/2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.sch"/>
   <!-- cdach_header_Authenticator -->
    <include href="include/2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.sch"/>
   <!-- cdach_header_DataEnterer -->
    <include href="include/2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.sch"/>
   <!-- cdachsmcp_header_Author -->
    <include href="include/2.16.756.5.30.1.1.10.2.74-2017-09-08T114214.sch"/>
   <!-- cdachsmcp_header_Recipient -->
    <include href="include/2.16.756.5.30.1.1.10.2.75-2017-09-08T203619.sch"/>
   <!-- cdachsmcp_header_Patient -->
    <include href="include/2.16.756.5.30.1.1.10.2.76-2017-09-08T212632.sch"/>
   <!-- cdachsmcp_header_InsuranceIllness -->
    <include href="include/2.16.756.5.30.1.1.10.2.77-2017-09-12T120821.sch"/>
   <!-- cdachsmcp_header_InsuranceAccident -->
    <include href="include/2.16.756.5.30.1.1.10.2.78-2017-09-12T132611.sch"/>
   <!-- cdachsmcp_header_InsuranceComplementary -->
    <include href="include/2.16.756.5.30.1.1.10.2.79-2017-09-12T134854.sch"/>
   <!-- cdachsmcp_header_Employer -->
    <include href="include/2.16.756.5.30.1.1.10.2.80-2017-09-12T152008.sch"/>
   <!-- cdachsmcp_header_PatientContact -->
    <include href="include/2.16.756.5.30.1.1.10.2.81-2017-09-12T174607.sch"/>
   <!-- cdachsmcp_header_LegalAuthenticator -->
    <include href="include/2.16.756.5.30.1.1.10.2.82-2017-09-12T203259.sch"/>
   <!-- chsmcp_header_MotherTongue -->
    <include href="include/2.16.756.5.30.1.1.10.2.85-2017-09-09T161116.sch"/>
   <!-- chsmcp_header_FrenchCommunication -->
    <include href="include/2.16.756.5.30.1.1.10.2.86-2017-09-09T164931.sch"/>
   <!-- cdachsmcp_section_AssessmentsPlainText -->
    <include href="include/2.16.756.5.30.1.1.10.3.54-2017-09-13T153140.sch"/>
   <!-- cdachsmcp_section_MedicalDevicesPlainText -->
    <include href="include/2.16.756.5.30.1.1.10.3.55-2017-09-13T160420.sch"/>
   <!-- cdachsmcp_section_ReviewOfSystemsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.56-2017-09-13T162325.sch"/>
   <!-- cdachsmcp_section_FunctionalStatusAssessmentCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.57-2017-09-13T163137.sch"/>
   <!-- cdachsmcp_section_SocialHistoryCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.58-2017-09-13T165250.sch"/>
   <!-- cdachsmcp_section_ActiveProblemsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.59-2017-09-13T194144.sch"/>
   <!-- cdachsmcp_section_AllergiesOtherAdverseReactionsPlainText -->
    <include href="include/2.16.756.5.30.1.1.10.3.60-2017-09-13T194847.sch"/>
   <!-- cdachsmcp_section_CarePlanCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.61-2017-09-13T195552.sch"/>
   <!-- cdachsmcp_section_ProviderOrdersCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.62-2017-09-13T200234.sch"/>
   <!-- cdachsmcp_section_AdvanceDirectivesCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.63-2017-09-13T201042.sch"/>
   <!-- cdachsmcp_section_ResultsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.64-2017-09-13T202053.sch"/>
   <!-- cdachsmcp_section_DietandNutritionPlainText -->
    <include href="include/2.16.756.5.30.1.1.10.3.65-2017-09-13T203753.sch"/>
   <!-- cdachsmcp_section_AdmissionDiagnosisCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.66-2017-09-13T204419.sch"/>
   <!-- cdachsmcp_section_DischargeDiagnosisCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.67-2017-09-13T205315.sch"/>
   <!-- cdachsmcp_section_IntakeandOutputPlainText -->
    <include href="include/2.16.756.5.30.1.1.10.3.68-2017-09-13T210133.sch"/>
   <!-- cdachsmcp_section_MedicationsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.69-2017-09-13T211531.sch"/>
   <!-- chpcc_section_ChiefComplaintPlainText -->
    <include href="include/2.16.756.5.30.1.1.10.3.70-2017-09-13T213031.sch"/>
   <!-- cdachsmcp_section_AbilityToWorkCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.71-2017-09-13T221952.sch"/>
   <!-- cdachsmcp_section_TransportModeCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.72-2017-09-13T223347.sch"/>
   <!-- cdachsmcp_section_RemarksCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.73-2017-09-13T223947.sch"/>
   <!-- cdachsmcp_section_PainScaleAssessmentSectionCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.74-2018-09-04T181051.sch"/>
   <!-- cdachsmcp_section_PhysicalFunctionSection -->
    <include href="include/2.16.756.5.30.1.1.10.3.75-2018-09-04T184805.sch"/>
   <!-- cdachsmcp_entry_SocialHistoryObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.103-2017-09-14T160345.sch"/>
   <!-- cdachsmcp_entry_InabilityToWorkObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.104-2017-09-14T174449.sch"/>
   <!-- cdachsmcp_entry_ProblemConcernEntry -->
    <include href="include/2.16.756.5.30.1.1.10.4.105-2017-09-15T083510.sch"/>
   <!-- cdachsmcp_entry_ProblemEntry -->
    <include href="include/2.16.756.5.30.1.1.10.4.106-2017-09-15T085941.sch"/>
   <!-- cdachsmcp_entry_CarePlanObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.107-2017-09-15T091907.sch"/>
   <!-- cdachsmcp_entry_EvaluationObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.108-2017-09-15T095410.sch"/>
   <!-- cdachsmcp_entry_ReviewOfSystemsObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.109-2017-09-15T163523.sch"/>
   <!-- cdachsmcp_entry_TransportAct -->
    <include href="include/2.16.756.5.30.1.1.10.4.110-2017-09-19T165907.sch"/>
   <!-- cdachsmcp_entry_Performer -->
    <include href="include/2.16.756.5.30.1.1.10.4.111-2017-09-19T171719.sch"/>
   <!-- cdachsmcp_entry_TransportObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.112-2017-09-19T180800.sch"/>
   <!-- cdachsmcp_entry_AdvanceDirectiveObservation -->
    <include href="include/2.16.756.5.30.1.1.10.4.113-2017-09-19T213459.sch"/>
   <!-- cdachsmcp_entry_ProblemConcernEntryEmpty -->
    <include href="include/2.16.756.5.30.1.1.10.4.114-2017-09-15T101703.sch"/>
   <!-- cdachsmcp_entry_ProblemEntryEmpty -->
    <include href="include/2.16.756.5.30.1.1.10.4.115-2017-09-15T104110.sch"/>
   <!-- cdachsmcp_entry_PainScoreObservationEmpty -->
    <include href="include/2.16.756.5.30.1.1.10.4.117-2018-09-04T183844.sch"/>
   <!-- chpcc_entry_AnnotationComments -->
    <include href="include/2.16.756.5.30.1.1.10.4.2-2016-11-11T000000.sch"/>
   <!-- cdach_other_Performer -->
    <include href="include/2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.sch"/>
</schema>