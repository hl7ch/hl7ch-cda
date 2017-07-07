<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.3
Name: eCurrentMedication
Description:  The  eCurrentMedication  aims to fully comprise the current medication of a patient.  
       
       Information in eCurrentMedication 
       
         Identification of the healthcare professional who created the current eCurrentMedication and his signature and the date of creation. 
         Patient for whom the treatment is intended. 
         For each listed medication, the following should be entered: the Medication Brand Name (proprietary name) and/or the corresponding active substance (DCI), the dose per unit, the dose quantity, the pharmaceutical dose form, the route of administration, the method of administration, the duration of treatment, the treatment reason, general information, as well as information
          provided by the health care professional in charge of the indication.  
         Parts of this information or additional information should be enterable in free text form. 
       
       Changing the eCurrentMedication 
        A change in the medication of a pa
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.1.3-2016-05-13T000000">
    <title>eCurrentMedication</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /
Item: (eCurrentMedication)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]" id="d616440e249-false-d618061e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1">(eCurrentMedication): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(eCurrentMedication): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(eCurrentMedication): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(eCurrentMedication): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'])&gt;=1">(eCurrentMedication): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'])&lt;=1">(eCurrentMedication): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&gt;=1">(eCurrentMedication): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&lt;=1">(eCurrentMedication): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3'])&gt;=1">(eCurrentMedication): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3'])&lt;=1">(eCurrentMedication): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:title)&lt;=1">(eCurrentMedication): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:languageCode)&gt;=1">(eCurrentMedication): element hl7:languageCode is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:recordTarget[not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:recordTarget[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:recordTarget[not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:recordTarget[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:author[not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:author[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:custodian)&gt;=1">(eCurrentMedication): element hl7:custodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:custodian)&lt;=1">(eCurrentMedication): element hl7:custodian appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:legalAuthenticator)&lt;=1">(eCurrentMedication): element hl7:legalAuthenticator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:relatedDocument)&lt;=1">(eCurrentMedication): element hl7:relatedDocument appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:component)&gt;=1">(eCurrentMedication): element hl7:component is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:component)&lt;=1">(eCurrentMedication): element hl7:component appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]
Item: (CDA_CH_RELM)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]" id="d618113e78-false-d618380e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_RELM): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="@nullFlavor or (@code='CHE')">(CDA_CH_RELM): The element value SHALL be one of 'code 'CHE''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.24
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (CDAtypeId)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:typeId[@root='2.16.840.1.113883.1.3']" id="d618381e16-false-d618400e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAtypeId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@root)=('2.16.840.1.113883.1.3')">(CDAtypeId): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDAtypeId): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@extension)=('POCD_HD000040')">(CDAtypeId): The value for @extension SHALL be 'POCD_HD000040'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@extension) or string-length(@extension)&gt;0">(CDAtypeId): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']" id="d616440e252-false-d618427e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(eCurrentMedication): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eCurrentMedication): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']" id="d616440e256-false-d618447e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.5')">(eCurrentMedication): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.5'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eCurrentMedication): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']
Item: (CDA-CH-TPLT)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']" id="d618448e25-false-d618468e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-TPLT): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@extension)=('CDA-CH')">(CDA-CH-TPLT): The value for @extension SHALL be 'CDA-CH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-TPLT): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@root)=('2.16.756.5.30.1.1.1.1')">(CDA-CH-TPLT): The value for @root SHALL be '2.16.756.5.30.1.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-TPLT): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']" id="d616440e261-false-d618495e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="string(@root)=('2.16.756.5.30.1.1.10.1.3')">(eCurrentMedication): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eCurrentMedication): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:id[not(@nullFlavor)]
Item: (CDA_CH_DOCI)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:id[not(@nullFlavor)]" id="d618496e28-false-d618516e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCI): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension)">(CDA_CH_DOCI): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_DOCI): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="@root">(CDA_CH_DOCI): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_DOCI): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]" id="d616440e266-false-d618543e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="@nullFlavor or (@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication summary Document' and @codeSystemName='LOINC')">(eCurrentMedication): The element value SHALL be one of 'code '56445-0' codeSystem '2.16.840.1.113883.6.1' displayName='Medication summary Document' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:title
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:title" id="d616440e268-false-d618562e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:effectiveTime[not(@nullFlavor)]" id="d616440e271-false-d618575e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedication): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="not(*)">(eCurrentMedication): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CDA_CH_CONF)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]" id="d618576e26-false-d618594e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_CONF): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDA_CH_CONF): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:languageCode
Item: (CDA_CH_DOCL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:languageCode" id="d618595e31-false-d618619e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.22" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:setId[not(@nullFlavor)]
Item: (CDAsetIdversionNumber)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:setId[not(@nullFlavor)]" id="d618620e14-false-d618636e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAsetIdversionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.7
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:versionNumber[not(@nullFlavor)]
Item: (CDAsetIdversionNumber)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:versionNumber[not(@nullFlavor)]" id="d618620e19-false-d618649e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAsetIdversionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="INT.NONNEG"/>
        <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.7" test="$digitok or @nullFlavor">(CDAsetIdversionNumber): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]" id="d618650e105-false-d618666e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]" id="d618650e107-false-d618688e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:id)&gt;=1">(recordTarget): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id" id="d618650e109-false-d618731e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr" id="d618650e120-false-d618744e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine" id="d618650e122-false-d618781e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode" id="d618650e124-false-d618794e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city" id="d618650e126-false-d618807e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country" id="d618650e128-false-d618820e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom" id="d618650e131-false-d618833e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]" id="d618650e133-false-d618846e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d618650e135-false-d618894e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d618650e137-false-d618928e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d618650e139-false-d618941e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d618650e142-false-d618956e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(recordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]" id="d618650e147-false-d618980e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="not(*)">(recordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]" id="d618981e114-false-d618997e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:functionCode)&lt;=1">(author): element hl7:functionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&gt;=1">(author): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&lt;=1">(author): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&gt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&lt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:functionCode
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:functionCode" id="d618981e116-false-d619040e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:time
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:time" id="d618981e118-false-d619053e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="not(*)">(author): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]" id="d618981e120-false-d619069e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id" id="d618981e124-false-d619143e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code" id="d618981e135-false-d619156e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr" id="d618981e137-false-d619169e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom" id="d618981e139-false-d619182e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]" id="d618981e142-false-d619197e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(author): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d619213e20-false-d619223e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(name): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(name): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(name): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d619213e22-false-d619257e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d619213e24-false-d619270e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]" id="d618981e147-false-d619285e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:id)&gt;=1">(author): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name)&gt;=1">(author): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(author): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&lt;=1">(author): element hl7:addr[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:telecom)&gt;=1">(author): element hl7:telecom is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id" id="d619328e28-false-d619338e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name" id="d619328e30-false-d619351e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]" id="d619328e32-false-d619364e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]" id="d619328e34-false-d619410e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]" id="d619328e36-false-d619423e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]" id="d619328e38-false-d619436e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom" id="d619328e41-false-d619449e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian" id="d619450e36-false-d619463e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@typeCode)=('CST') or not(@typeCode)">(CDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAcustodian): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&gt;=1">(CDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&lt;=1">(CDAcustodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian" id="d619450e38-false-d619491e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAcustodian): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d619450e40-false-d619519e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d619450e43-false-d619578e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d619450e44-false-d619591e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d619450e45-false-d619604e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr" id="d619450e46-false-d619617e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator" id="d619618e62-false-d619631e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:time
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:time" id="d619618e65-false-d619734e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d619618e66-false-d619752e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity
Item: (CDAlegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:code)&lt;=1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('PSN') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAAssignedEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(CDAAssignedEntity): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:name)&gt;=1">(CDAAssignedEntity): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument" id="d620122e28-false-d620136e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="string(@typeCode)=('RPLC')">(CDA_CH_REPL): The value for @typeCode SHALL be 'RPLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDA_CH_REPL): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&gt;=1">(CDA_CH_REPL): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&lt;=1">(CDA_CH_REPL): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument" id="d620122e34-false-d620164e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDA_CH_REPL): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(CDA_CH_REPL): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&gt;=1">(CDA_CH_REPL): element hl7:setId[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(CDA_CH_REPL): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&gt;=1">(CDA_CH_REPL): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(CDA_CH_REPL): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument/hl7:id[not(@nullFlavor)]
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument/hl7:id[not(@nullFlavor)]" id="d620122e37-false-d620210e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_REPL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@extension">(CDA_CH_REPL): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_REPL): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(CDA_CH_REPL): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_REPL): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId[not(@nullFlavor)]
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId[not(@nullFlavor)]" id="d620122e46-false-d620237e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]
Item: (CDA_CH_REPL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]" id="d620122e57-false-d620264e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_REPL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="INT"/>
        <let name="digitok" value="matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="$digitok or @nullFlavor">(CDA_CH_REPL): @value is not a valid INT number <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.13" test="@value &gt; /ClinicalDocument/versionNumber/@value">(CDA_CH_REPL): ClinicalDocument/versionNumber: MUST be higher than the one of the replaced document</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component" id="d616440e281-false-d620280e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="@contextConductionInd">(eCurrentMedication): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(eCurrentMedication): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:structuredBody[not(@nullFlavor)])&gt;=1">(eCurrentMedication): element hl7:structuredBody[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:structuredBody[not(@nullFlavor)])&lt;=1">(eCurrentMedication): element hl7:structuredBody[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]
Item: (eCurrentMedication)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]" id="d616440e283-false-d620308e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]])&gt;=1">(eCurrentMedication): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]])&lt;=1">(eCurrentMedication): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.3" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]])&lt;=1">(eCurrentMedication): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (eCurrentMedication)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (eCurrentMedication)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="string(@root)=('2.16.756.5.30.1.1.10.3.2')">(CDA-CH-RemarksSection): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-RemarksSection): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='ANNOTATION COMMENT' and @codeSystemName='LOINC')">(CDA-CH-RemarksSection): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='ANNOTATION COMMENT' codeSystemName='LOINC''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="text()='Kommentar' or text()='Comment' or text()='Commentaire' or text()='Osservazione'">(CDA-CH-RemarksSection): the element content of hl7:text[not(@nullFlavor)] SHALL be ''Kommentar' or 'Comment' or 'Commentaire' or 'Osservazione''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@typeCode)=('AUT')">(chpalm_other_AuthorWithNameAddrTelecom): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(*)">(chpalm_other_AuthorWithNameAddrTelecom): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string-length(@value)&gt;11">(chpalm_other_AuthorWithNameAddrTelecom): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:id)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(cdach_other_PersonWithName): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:asOrganizationPartOf)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:wholeOrganization)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.3']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
</pattern>