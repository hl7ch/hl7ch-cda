<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.7
Name: eMedicationTreatmentPlan
Description: 
      The eMedicationTreatmentPlan describes the content and format of a medication
      document generated during the process in which a health care professional (in most cases, but  not necessarily always, a medical specialist or a general practitioner) adds a medication to the
      medication treatment plan of a patient.
       
       
       eMedicationTreatmentPlan Parameters 
        Parameters recommended by the IPAG for implementation represent the eMedicationTreatmentPlan "Minimal Data Set" and can be found in the IPAG report. In the ART-DECOR Dataset they are marked with MDS for Minimal Data Set. The remaining parameters are not recommended for implementation at this point in time. The IPAG will continue to revise these.  Source:  IPAG eMedikation, 7.6.2017 
       
       
       Relation to IHE Pharmacy 
        The eCurrentMedication it derived from the  IHE Pharmacy MTP Supplement  (Medication Treatment Plan). 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.1.7-2017-04-12T135731">
    <title>eMedicationTreatmentPlan</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /
Item: (eMedicationTreatmentPlan)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]" id="d616440e784-false-d663936e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1">(eMedicationTreatmentPlan): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(eMedicationTreatmentPlan): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'])&gt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'])&lt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&gt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&lt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7'])&gt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7'])&lt;=1">(eMedicationTreatmentPlan): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:title)&lt;=1">(eMedicationTreatmentPlan): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:languageCode)&gt;=1">(eMedicationTreatmentPlan): element hl7:languageCode is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:recordTarget[not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:recordTarget[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:recordTarget[not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:recordTarget[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:author[not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:author[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:custodian)&gt;=1">(eMedicationTreatmentPlan): element hl7:custodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:custodian)&lt;=1">(eMedicationTreatmentPlan): element hl7:custodian appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:legalAuthenticator)&lt;=1">(eMedicationTreatmentPlan): element hl7:legalAuthenticator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:relatedDocument)&lt;=1">(eMedicationTreatmentPlan): element hl7:relatedDocument appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:component)&gt;=1">(eMedicationTreatmentPlan): element hl7:component is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:component)&lt;=1">(eMedicationTreatmentPlan): element hl7:component appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]
Item: (CDA_CH_RELM)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]" id="d663988e78-false-d664254e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_RELM): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="@nullFlavor or (@code='CHE')">(CDA_CH_RELM): The element value SHALL be one of 'code 'CHE''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.24
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (CDAtypeId)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:typeId[@root='2.16.840.1.113883.1.3']" id="d664255e16-false-d664274e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAtypeId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@root)=('2.16.840.1.113883.1.3')">(CDAtypeId): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDAtypeId): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@extension)=('POCD_HD000040')">(CDAtypeId): The value for @extension SHALL be 'POCD_HD000040'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@extension) or string-length(@extension)&gt;0">(CDAtypeId): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']" id="d616440e787-false-d664301e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationTreatmentPlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(eMedicationTreatmentPlan): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eMedicationTreatmentPlan): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']" id="d616440e791-false-d664321e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationTreatmentPlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.6')">(eMedicationTreatmentPlan): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.6'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eMedicationTreatmentPlan): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']
Item: (CDA-CH-TPLT)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']" id="d664322e25-false-d664342e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-TPLT): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@extension)=('CDA-CH')">(CDA-CH-TPLT): The value for @extension SHALL be 'CDA-CH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-TPLT): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@root)=('2.16.756.5.30.1.1.1.1')">(CDA-CH-TPLT): The value for @root SHALL be '2.16.756.5.30.1.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-TPLT): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']" id="d616440e796-false-d664369e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationTreatmentPlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="string(@root)=('2.16.756.5.30.1.1.10.1.7')">(eMedicationTreatmentPlan): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.7'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eMedicationTreatmentPlan): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:id[not(@nullFlavor)]
Item: (CDA_CH_DOCI)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:id[not(@nullFlavor)]" id="d664370e28-false-d664390e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCI): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension)">(CDA_CH_DOCI): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_DOCI): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="@root">(CDA_CH_DOCI): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_DOCI): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]" id="d616440e801-false-d664417e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationTreatmentPlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="@nullFlavor or (@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication treatment plan.extended' and @codeSystemName='LOINC')">(eMedicationTreatmentPlan): The element value SHALL be one of 'code '77603-9' codeSystem '2.16.840.1.113883.6.1' displayName='Medication treatment plan.extended' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:title
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:title" id="d616440e803-false-d664436e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationTreatmentPlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:effectiveTime[not(@nullFlavor)]" id="d616440e806-false-d664449e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationTreatmentPlan): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="not(*)">(eMedicationTreatmentPlan): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CDA_CH_CONF)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]" id="d664450e26-false-d664468e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_CONF): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDA_CH_CONF): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:languageCode
Item: (CDA_CH_DOCL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:languageCode" id="d664469e31-false-d664493e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.22" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:setId[not(@nullFlavor)]
Item: (CDAsetIdversionNumber)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:setId[not(@nullFlavor)]" id="d664494e14-false-d664510e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAsetIdversionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:versionNumber[not(@nullFlavor)]
Item: (CDAsetIdversionNumber)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:versionNumber[not(@nullFlavor)]" id="d664494e19-false-d664523e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAsetIdversionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="INT.NONNEG"/>
        <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.7" test="$digitok or @nullFlavor">(CDAsetIdversionNumber): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]" id="d664524e105-false-d664540e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]" id="d664524e107-false-d664562e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:id)&gt;=1">(recordTarget): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id" id="d664524e109-false-d664605e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr" id="d664524e120-false-d664618e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine" id="d664524e122-false-d664655e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode" id="d664524e124-false-d664668e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city" id="d664524e126-false-d664681e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country" id="d664524e128-false-d664694e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom" id="d664524e131-false-d664707e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]" id="d664524e133-false-d664720e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d664524e135-false-d664768e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d664524e137-false-d664802e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d664524e139-false-d664815e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d664524e142-false-d664830e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(recordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]" id="d664524e147-false-d664854e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="not(*)">(recordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]" id="d664855e114-false-d664871e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:functionCode)&lt;=1">(author): element hl7:functionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&gt;=1">(author): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&lt;=1">(author): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&gt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&lt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:functionCode
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:functionCode" id="d664855e116-false-d664914e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:time
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:time" id="d664855e118-false-d664927e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="not(*)">(author): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]" id="d664855e120-false-d664943e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(author): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(author): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:id)&gt;=1">(author): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:code)&lt;=1">(author): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedPerson[not(@nullFlavor)])&gt;=1">(author): element hl7:assignedPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedPerson[not(@nullFlavor)])&lt;=1">(author): element hl7:assignedPerson[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:representedOrganization[not(@nullFlavor)])&gt;=1">(author): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:representedOrganization[not(@nullFlavor)])&lt;=1">(author): element hl7:representedOrganization[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id" id="d664855e124-false-d665017e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code" id="d664855e135-false-d665030e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr" id="d664855e137-false-d665043e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom" id="d664855e139-false-d665056e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]" id="d664855e142-false-d665071e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(author): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d665087e20-false-d665097e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(name): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(name): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(name): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d665087e22-false-d665131e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d665087e24-false-d665144e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]" id="d664855e147-false-d665159e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:id)&gt;=1">(author): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name)&gt;=1">(author): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(author): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&lt;=1">(author): element hl7:addr[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:telecom)&gt;=1">(author): element hl7:telecom is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id" id="d665202e28-false-d665212e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name" id="d665202e30-false-d665225e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]" id="d665202e32-false-d665238e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:streetAddressLine[not(@nullFlavor)])&gt;=1">(representedOrganisationPart): element hl7:streetAddressLine[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:postalCode[not(@nullFlavor)])&gt;=1">(representedOrganisationPart): element hl7:postalCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:postalCode[not(@nullFlavor)])&lt;=1">(representedOrganisationPart): element hl7:postalCode[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:city[not(@nullFlavor)])&gt;=1">(representedOrganisationPart): element hl7:city[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="count(hl7:city[not(@nullFlavor)])&lt;=1">(representedOrganisationPart): element hl7:city[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]" id="d665202e34-false-d665284e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]" id="d665202e36-false-d665297e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]" id="d665202e38-false-d665310e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom" id="d665202e41-false-d665323e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian" id="d665324e36-false-d665337e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@typeCode)=('CST') or not(@typeCode)">(CDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAcustodian): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&gt;=1">(CDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&lt;=1">(CDAcustodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian" id="d665324e38-false-d665365e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAcustodian): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d665324e40-false-d665393e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@classCode)=('ORG') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAcustodian): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAcustodian): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(CDAcustodian): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDAcustodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:name)&lt;=1">(CDAcustodian): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:telecom)&lt;=1">(CDAcustodian): element hl7:telecom appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:addr)&lt;=1">(CDAcustodian): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d665324e43-false-d665452e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d665324e44-false-d665465e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d665324e45-false-d665478e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr" id="d665324e46-false-d665491e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator" id="d665492e62-false-d665505e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="string(@typeCode)=('LA') or not(@typeCode)">(CDAlegalAuthenticator): The value for @typeCode SHALL be 'LA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAlegalAuthenticator): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAlegalAuthenticator): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="not(@contextControlCode) or (string-length(@contextControlCode)&gt;0 and not(matches(@contextControlCode,'\s')))">(CDAlegalAuthenticator): Attribute @contextControlCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:time)&gt;=1">(CDAlegalAuthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:time)&lt;=1">(CDAlegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&gt;=1">(CDAlegalAuthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAlegalAuthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:assignedEntity)&gt;=1">(CDAlegalAuthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:assignedEntity)&lt;=1">(CDAlegalAuthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:time
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:time" id="d665492e65-false-d665608e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d665492e66-false-d665626e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity
Item: (CDAlegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:code)&lt;=1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('PSN') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAAssignedEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(CDAAssignedEntity): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:name)&gt;=1">(CDAAssignedEntity): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('ORG') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAAssignedEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(CDAAssignedEntity): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(CDAAssignedEntity): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:name[not(@nullFlavor)])&lt;=1">(CDAAssignedEntity): element hl7:name[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:addr)&lt;=1">(CDAAssignedEntity): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument" id="d665996e28-false-d666010e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="string(@typeCode)=('RPLC')">(CDA_CH_REPL): The value for @typeCode SHALL be 'RPLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDA_CH_REPL): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&gt;=1">(CDA_CH_REPL): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&lt;=1">(CDA_CH_REPL): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument" id="d665996e34-false-d666038e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDA_CH_REPL): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(CDA_CH_REPL): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&gt;=1">(CDA_CH_REPL): element hl7:setId[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(CDA_CH_REPL): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&gt;=1">(CDA_CH_REPL): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(CDA_CH_REPL): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument/hl7:id[not(@nullFlavor)]
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument/hl7:id[not(@nullFlavor)]" id="d665996e37-false-d666084e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_REPL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@extension">(CDA_CH_REPL): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_REPL): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(CDA_CH_REPL): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_REPL): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId[not(@nullFlavor)]
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId[not(@nullFlavor)]" id="d665996e46-false-d666111e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_REPL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@extension">(CDA_CH_REPL): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_REPL): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(CDA_CH_REPL): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_REPL): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="(@root=/ClinicalDocument/id/@root) and (@extension=/ClinicalDocument/id/@extension)">(CDA_CH_REPL): ClinicalDocument/setId: MUST be identical to the one of the replaced document</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]" id="d665996e57-false-d666138e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_REPL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="INT"/>
        <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="$digitok or @nullFlavor">(CDA_CH_REPL): @value is not a valid INT number <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@value &gt; /ClinicalDocument/versionNumber/@value">(CDA_CH_REPL): ClinicalDocument/versionNumber: MUST be higher than the one of the replaced document</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component" id="d616440e816-false-d666154e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="@contextConductionInd">(eMedicationTreatmentPlan): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(eMedicationTreatmentPlan): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:structuredBody[not(@nullFlavor)])&gt;=1">(eMedicationTreatmentPlan): element hl7:structuredBody[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:structuredBody[not(@nullFlavor)])&lt;=1">(eMedicationTreatmentPlan): element hl7:structuredBody[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]
Item: (eMedicationTreatmentPlan)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]" id="d616440e818-false-d666182e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]])&gt;=1">(eMedicationTreatmentPlan): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]])&lt;=1">(eMedicationTreatmentPlan): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.7" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]])&lt;=1">(eMedicationTreatmentPlan): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]
Item: (eMedicationTreatmentPlan)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (eMedicationTreatmentPlan)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'])&gt;=1">(CDA-CH-RemarksSection): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'])&lt;=1">(CDA-CH-RemarksSection): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(CDA-CH-RemarksSection): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(CDA-CH-RemarksSection): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:title)&lt;=1">(CDA-CH-RemarksSection): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(CDA-CH-RemarksSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(CDA-CH-RemarksSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="string(@root)=('2.16.756.5.30.1.1.10.3.2')">(CDA-CH-RemarksSection): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-RemarksSection): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='ANNOTATION COMMENT' and @codeSystemName='LOINC')">(CDA-CH-RemarksSection): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='ANNOTATION COMMENT' codeSystemName='LOINC''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="text()='Kommentar' or text()='Comment' or text()='Commentaire' or text()='Osservazione'">(CDA-CH-RemarksSection): the element content of hl7:text[not(@nullFlavor)] SHALL be ''Kommentar' or 'Comment' or 'Commentaire' or 'Osservazione''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@classCode)=('ACT')">(chpcc_entry_AnnotationComments): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(chpcc_entry_AnnotationComments): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@moodCode)=('EVN')">(chpcc_entry_AnnotationComments): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(chpcc_entry_AnnotationComments): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:id)&lt;=1">(chpcc_entry_AnnotationComments): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@displayName)=('Annotation comment')">(chpcc_entry_AnnotationComments): The value for @displayName SHALL be 'Annotation comment'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystemName)=('LOINC')">(chpcc_entry_AnnotationComments): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_entry_AnnotationComments): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpcc_entry_AnnotationComments): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@code)=('48767-8')">(chpcc_entry_AnnotationComments): The value for @code SHALL be '48767-8'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_AnnotationComments): Attribute @code SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@typeCode)=('AUT')">(chpalm_other_AuthorWithNameAddrTelecom): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(*)">(chpalm_other_AuthorWithNameAddrTelecom): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string-length(@value)&gt;11">(chpalm_other_AuthorWithNameAddrTelecom): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:id)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(chpalm_other_AuthorWithNameAddrTelecom): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@root)=('2.51.1.3') or not(@root)">(chpalm_other_AuthorWithNameAddrTelecom): The value for @root SHALL be '2.51.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@root) or (string-length(@root)&gt;0 and not(matches(@root,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @root SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(chpalm_other_AuthorWithNameAddrTelecom): Either the GS1 GLN or nullFlavor='NAV' is required</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(cdach_other_PersonWithName): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:asOrganizationPartOf)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:wholeOrganization)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.7']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
</pattern>