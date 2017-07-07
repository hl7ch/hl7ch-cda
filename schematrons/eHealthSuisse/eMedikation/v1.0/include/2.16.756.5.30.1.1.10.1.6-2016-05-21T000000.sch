<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.6
Name: eMedicationComment
Description:  The  eMedicationComment  is a document in which health professionals track important observations (with the explicit consent of the patient), in regards to medication use. These observations are entered in free text. The eMedicationComment does not replace direct interprofessional communication.  
       
       Benefits of eMedicationComment 
        The eCurrentMedication aids interprofessional communication, which aims at a raised standard of interprofessional accountability within the entire treatment chain: Every treating health professional should be increasingly accountable to ensure that all required information is readily available to all subsequent treating health professionals, thus guaranteeing an optimal treatment for the patient.  
       
       eMedicationComment Parameters 
        Parameters recommended by the IPAG for implementation represent the current eMedication "Minimal Data Set" and can be found in the IPAG report. In the ART-DECOR Dataset they are marked with
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.1.6-2016-05-21T000000">
    <title>eMedicationComment</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /
Item: (eMedicationComment)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]" id="d616440e667-false-d653207e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&lt;=1">(eMedicationComment): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1">(eMedicationComment): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(eMedicationComment): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(eMedicationComment): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(eMedicationComment): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&gt;=1">(eMedicationComment): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&lt;=1">(eMedicationComment): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6'])&gt;=1">(eMedicationComment): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6'])&lt;=1">(eMedicationComment): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'])&gt;=1">(eMedicationComment): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'])&lt;=1">(eMedicationComment): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(eMedicationComment): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:code[(@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(eMedicationComment): element hl7:code[(@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:code[(@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(eMedicationComment): element hl7:code[(@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:title)&lt;=1">(eMedicationComment): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(eMedicationComment): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(eMedicationComment): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:languageCode)&gt;=1">(eMedicationComment): element hl7:languageCode is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:languageCode)&lt;=1">(eMedicationComment): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:recordTarget[not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:recordTarget[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:recordTarget[not(@nullFlavor)])&lt;=1">(eMedicationComment): element hl7:recordTarget[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:author[not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:author[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:custodian)&gt;=1">(eMedicationComment): element hl7:custodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:custodian)&lt;=1">(eMedicationComment): element hl7:custodian appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:component)&gt;=1">(eMedicationComment): element hl7:component is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:component)&lt;=1">(eMedicationComment): element hl7:component appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]
Item: (CDA_CH_RELM)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]" id="d653250e72-false-d653472e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_RELM): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="@nullFlavor or (@code='CHE')">(CDA_CH_RELM): The element value SHALL be one of 'code 'CHE''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.24
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (CDAtypeId)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:typeId[@root='2.16.840.1.113883.1.3']" id="d653473e16-false-d653492e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAtypeId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@root)=('2.16.840.1.113883.1.3')">(CDAtypeId): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDAtypeId): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@extension)=('POCD_HD000040')">(CDAtypeId): The value for @extension SHALL be 'POCD_HD000040'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@extension) or string-length(@extension)&gt;0">(CDAtypeId): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']" id="d616440e670-false-d653519e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(eMedicationComment): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eMedicationComment): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']
Item: (CDA-CH-TPLT)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']" id="d653520e25-false-d653540e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-TPLT): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@extension)=('CDA-CH')">(CDA-CH-TPLT): The value for @extension SHALL be 'CDA-CH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-TPLT): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@root)=('2.16.756.5.30.1.1.1.1')">(CDA-CH-TPLT): The value for @root SHALL be '2.16.756.5.30.1.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-TPLT): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']" id="d616440e675-false-d653567e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="string(@root)=('2.16.756.5.30.1.1.10.1.6')">(eMedicationComment): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.6'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eMedicationComment): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']" id="d616440e679-false-d653587e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.2')">(eMedicationComment): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eMedicationComment): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:id[not(@nullFlavor)]
Item: (CDA_CH_DOCI)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:id[not(@nullFlavor)]" id="d653588e28-false-d653608e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCI): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension)">(CDA_CH_DOCI): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_DOCI): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="@root">(CDA_CH_DOCI): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_DOCI): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:code[(@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:code[(@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d616440e684-false-d653635e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="@nullFlavor or (@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication Pharmaceutical Advice' and @codeSystemName='LOINC')">(eMedicationComment): The element value SHALL be one of 'code '61356-2' codeSystem '2.16.840.1.113883.6.1' displayName='Medication Pharmaceutical Advice' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:title
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:title" id="d616440e686-false-d653654e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:effectiveTime[not(@nullFlavor)]" id="d616440e689-false-d653667e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eMedicationComment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="not(*)">(eMedicationComment): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CDA_CH_CONF)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]" id="d653668e26-false-d653686e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_CONF): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDA_CH_CONF): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:languageCode
Item: (CDA_CH_DOCL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:languageCode" id="d653687e31-false-d653711e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.22" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]" id="d653712e101-false-d653728e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]" id="d653712e103-false-d653750e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:id)&gt;=1">(recordTarget): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id" id="d653712e105-false-d653793e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr" id="d653712e116-false-d653806e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine" id="d653712e118-false-d653843e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode" id="d653712e120-false-d653856e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city" id="d653712e122-false-d653869e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country" id="d653712e124-false-d653882e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom" id="d653712e127-false-d653895e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]" id="d653712e129-false-d653908e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d653712e131-false-d653956e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d653712e133-false-d653990e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d653712e135-false-d654003e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d653712e138-false-d654018e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(recordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]" id="d653712e143-false-d654042e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="not(*)">(recordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]" id="d654043e114-false-d654059e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:functionCode)&lt;=1">(author): element hl7:functionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&gt;=1">(author): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&lt;=1">(author): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&gt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&lt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:functionCode
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:functionCode" id="d654043e116-false-d654102e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:time
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:time" id="d654043e118-false-d654115e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="not(*)">(author): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]" id="d654043e120-false-d654131e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id" id="d654043e124-false-d654205e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code" id="d654043e135-false-d654218e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr" id="d654043e137-false-d654231e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom" id="d654043e139-false-d654244e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]" id="d654043e142-false-d654259e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(author): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d654275e20-false-d654285e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(name): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(name): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(name): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d654275e22-false-d654319e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d654275e24-false-d654332e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]" id="d654043e147-false-d654347e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:id)&gt;=1">(author): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name)&gt;=1">(author): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(author): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&lt;=1">(author): element hl7:addr[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:telecom)&gt;=1">(author): element hl7:telecom is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id" id="d654390e28-false-d654400e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name" id="d654390e30-false-d654413e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]" id="d654390e32-false-d654426e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]" id="d654390e34-false-d654472e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]" id="d654390e36-false-d654485e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]" id="d654390e38-false-d654498e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom" id="d654390e41-false-d654511e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian" id="d654512e36-false-d654525e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@typeCode)=('CST') or not(@typeCode)">(CDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAcustodian): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&gt;=1">(CDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&lt;=1">(CDAcustodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian" id="d654512e38-false-d654553e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAcustodian): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d654512e40-false-d654581e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d654512e43-false-d654640e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d654512e44-false-d654653e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d654512e45-false-d654666e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr" id="d654512e46-false-d654679e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component" id="d616440e696-false-d654692e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="@contextConductionInd">(eMedicationComment): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(eMedicationComment): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:structuredBody[not(@nullFlavor)])&gt;=1">(eMedicationComment): element hl7:structuredBody[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:structuredBody[not(@nullFlavor)])&lt;=1">(eMedicationComment): element hl7:structuredBody[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]
Item: (eMedicationComment)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]" id="d616440e698-false-d654720e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]])&gt;=1">(eMedicationComment): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]])&lt;=1">(eMedicationComment): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.6" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]])&lt;=1">(eMedicationComment): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.2']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.12']]]
Item: (eMedicationComment)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.6
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (eMedicationComment)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="string(@root)=('2.16.756.5.30.1.1.10.3.2')">(CDA-CH-RemarksSection): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-RemarksSection): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='ANNOTATION COMMENT' and @codeSystemName='LOINC')">(CDA-CH-RemarksSection): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='ANNOTATION COMMENT' codeSystemName='LOINC''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="text()='Kommentar' or text()='Comment' or text()='Commentaire' or text()='Osservazione'">(CDA-CH-RemarksSection): the element content of hl7:text[not(@nullFlavor)] SHALL be ''Kommentar' or 'Comment' or 'Commentaire' or 'Osservazione''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@typeCode)=('AUT')">(chpalm_other_AuthorWithNameAddrTelecom): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(*)">(chpalm_other_AuthorWithNameAddrTelecom): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string-length(@value)&gt;11">(chpalm_other_AuthorWithNameAddrTelecom): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:id)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(cdach_other_PersonWithName): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:asOrganizationPartOf)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:wholeOrganization)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.6']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
</pattern>