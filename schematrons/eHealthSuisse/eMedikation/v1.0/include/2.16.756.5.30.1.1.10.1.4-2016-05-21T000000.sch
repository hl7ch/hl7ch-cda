<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.4
Name: eRezept
Description:  The  eRezept  represents the electronic form of a prescription of a drug by a qualified healthcare professional.  
       
       Benefits of eRezept 
        Increase in patient safety through:  
       Increased legibility and completeness of the prescription compared to handwritten prescriptions. 
       No change in media and thus a reduction of potential sources of error when entering a prescription into the primary system of a healthcare professional. 
       
       
       eRezept Parameters 
        Parameters recommended by the IPAG for implementation represent the current eMedication "Minimal Data Set" and can be found in the IPAG report. In the ART-DECOR Dataset they are marked with MDS for Minimal Data Set. The remaining parameters are not recommended for implementation at this point in time. The IPAG will continue to revise these.  Source:  IPAG eMedikation, 7.6.2017 
       
       
       Relation to IHE Pharmacy 
        The eRezept is based on the  IHE Pharmacy Techn
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.1.4-2016-05-21T000000">
    <title>eRezept</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /
Item: (eRezept)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]" id="d616440e386-false-d637562e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&gt;=1">(eRezept): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:realmCode[@code='CHE'][not(@nullFlavor)])&lt;=1">(eRezept): element hl7:realmCode[@code='CHE'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1">(eRezept): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(eRezept): element hl7:typeId[@root='2.16.840.1.113883.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2'])&gt;=1">(eRezept): element hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2'])&lt;=1">(eRezept): element hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(eRezept): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(eRezept): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&gt;=1">(eRezept): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'])&lt;=1">(eRezept): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4'])&gt;=1">(eRezept): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4'])&lt;=1">(eRezept): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'])&gt;=1">(eRezept): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'])&lt;=1">(eRezept): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(eRezept): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(eRezept): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(eRezept): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(eRezept): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:title)&lt;=1">(eRezept): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(eRezept): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(eRezept): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(eRezept): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(eRezept): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:languageCode)&gt;=1">(eRezept): element hl7:languageCode is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:languageCode)&lt;=1">(eRezept): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:recordTarget[not(@nullFlavor)])&gt;=1">(eRezept): element hl7:recordTarget[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:recordTarget[not(@nullFlavor)])&lt;=1">(eRezept): element hl7:recordTarget[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:author[not(@nullFlavor)])&gt;=1">(eRezept): element hl7:author[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:custodian)&gt;=1">(eRezept): element hl7:custodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:custodian)&lt;=1">(eRezept): element hl7:custodian appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:legalAuthenticator)&lt;=1">(eRezept): element hl7:legalAuthenticator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:component)&gt;=1">(eRezept): element hl7:component is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:component)&lt;=1">(eRezept): element hl7:component appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]
Item: (CDA_CH_RELM)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:realmCode[@code='CHE'][not(@nullFlavor)]" id="d637608e78-false-d637855e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_RELM): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.25" test="@nullFlavor or (@code='CHE')">(CDA_CH_RELM): The element value SHALL be one of 'code 'CHE''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.24
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (CDAtypeId)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3']" id="d637856e16-false-d637875e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAtypeId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@root)=('2.16.840.1.113883.1.3')">(CDAtypeId): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDAtypeId): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="string(@extension)=('POCD_HD000040')">(CDAtypeId): The value for @extension SHALL be 'POCD_HD000040'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.24" test="not(@extension) or string-length(@extension)&gt;0">(CDAtypeId): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']" id="d616440e389-false-d637902e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="string(@root)=('2.16.756.5.30.1.127.77.4.10.2')">(eRezept): The value for @root SHALL be '2.16.756.5.30.1.127.77.4.10.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eRezept): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']" id="d616440e393-false-d637922e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(eRezept): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eRezept): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']
Item: (CDA-CH-TPLT)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1']" id="d637923e25-false-d637943e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-TPLT): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@extension)=('CDA-CH')">(CDA-CH-TPLT): The value for @extension SHALL be 'CDA-CH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@extension) or string-length(@extension)&gt;0">(CDA-CH-TPLT): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="string(@root)=('2.16.756.5.30.1.1.1.1')">(CDA-CH-TPLT): The value for @root SHALL be '2.16.756.5.30.1.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.18" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-TPLT): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']" id="d616440e399-false-d637970e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="string(@root)=('2.16.756.5.30.1.1.10.1.4')">(eRezept): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.4'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eRezept): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']" id="d616440e403-false-d637990e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.1')">(eRezept): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eRezept): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:id[not(@nullFlavor)]
Item: (CDA_CH_DOCI)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:id[not(@nullFlavor)]" id="d637991e28-false-d638011e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCI): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension)">(CDA_CH_DOCI): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH_DOCI): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="@root">(CDA_CH_DOCI): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.23" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA_CH_DOCI): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]" id="d616440e408-false-d638038e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Prescription for medication' and @codeSystemName='LOINC')">(eRezept): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1' displayName='Prescription for medication' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:title
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:title" id="d616440e410-false-d638057e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:effectiveTime[not(@nullFlavor)]" id="d616440e413-false-d638070e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eRezept): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="not(*)">(eRezept): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CDA_CH_CONF)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]" id="d638071e26-false-d638089e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_CONF): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.19" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDA_CH_CONF): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:languageCode
Item: (CDA_CH_DOCL)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:languageCode" id="d638090e31-false-d638114e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.22" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH_DOCL): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]" id="d638115e101-false-d638131e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patientRole[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patientRole[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]" id="d638115e103-false-d638153e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:id)&gt;=1">(recordTarget): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:patient[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:id" id="d638115e105-false-d638196e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr" id="d638115e116-false-d638209e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine" id="d638115e118-false-d638246e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:postalCode" id="d638115e120-false-d638259e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:city" id="d638115e122-false-d638272e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:addr/hl7:country" id="d638115e124-false-d638285e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:telecom" id="d638115e127-false-d638298e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]" id="d638115e129-false-d638311e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:name[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:name[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(recordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:birthTime[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d638115e131-false-d638359e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(recordTarget): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d638115e133-false-d638393e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d638115e135-false-d638406e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d638115e138-false-d638421e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(recordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.31
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]
Item: (recordTarget)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:recordTarget[not(@nullFlavor)]/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]" id="d638115e143-false-d638445e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(recordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.31" test="not(*)">(recordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]" id="d638446e114-false-d638462e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:functionCode)&lt;=1">(author): element hl7:functionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&gt;=1">(author): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:time)&lt;=1">(author): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&gt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:assignedAuthor[not(@nullFlavor)])&lt;=1">(author): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:functionCode
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:functionCode" id="d638446e116-false-d638505e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:time
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:time" id="d638446e118-false-d638518e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="not(*)">(author): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]" id="d638446e120-false-d638534e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id" id="d638446e124-false-d638608e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code" id="d638446e135-false-d638621e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr" id="d638446e137-false-d638634e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom" id="d638446e139-false-d638647e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]" id="d638446e142-false-d638662e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(author): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]" id="d638678e20-false-d638688e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:given[not(@nullFlavor)])&gt;=1">(name): element hl7:given[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&gt;=1">(name): element hl7:family[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="count(hl7:family[not(@nullFlavor)])&lt;=1">(name): element hl7:family[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:given[not(@nullFlavor)]" id="d638678e22-false-d638722e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.37
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]
Item: (name)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]/hl7:family[not(@nullFlavor)]" id="d638678e24-false-d638735e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(name): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ENXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.32
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]
Item: (author)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]" id="d638446e147-false-d638750e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:id)&gt;=1">(author): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:name)&gt;=1">(author): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(author): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:addr[not(@nullFlavor)])&lt;=1">(author): element hl7:addr[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.32" test="count(hl7:telecom)&gt;=1">(author): element hl7:telecom is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:id" id="d638793e28-false-d638803e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:name" id="d638793e30-false-d638816e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]" id="d638793e32-false-d638829e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:streetAddressLine[not(@nullFlavor)]" id="d638793e34-false-d638875e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:postalCode[not(@nullFlavor)]" id="d638793e36-false-d638888e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]/hl7:city[not(@nullFlavor)]" id="d638793e38-false-d638901e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ADXP"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.34
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom
Item: (representedOrganisationPart)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization[not(@nullFlavor)]/hl7:telecom" id="d638793e41-false-d638914e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.34" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganisationPart): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian" id="d638915e36-false-d638928e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@typeCode)=('CST') or not(@typeCode)">(CDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(CDAcustodian): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&gt;=1">(CDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&lt;=1">(CDAcustodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian" id="d638915e38-false-d638956e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAcustodian): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d638915e40-false-d638984e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d638915e43-false-d639043e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d638915e44-false-d639056e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d638915e45-false-d639069e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr" id="d638915e46-false-d639082e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator" id="d639083e62-false-d639096e0">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:time
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:time" id="d639083e65-false-d639199e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d639083e66-false-d639217e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.2.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity
Item: (CDAlegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:code)&lt;=1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@classCode)=('PSN') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CDAAssignedEntity): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAAssignedEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="not(@determinerCode) or (string-length(@determinerCode)&gt;0 and not(matches(@determinerCode,'\s')))">(CDAAssignedEntity): Attribute @determinerCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:name)&gt;=1">(CDAAssignedEntity): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.10
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.11
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:legalAuthenticator/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component" id="d616440e421-false-d639600e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="@contextConductionInd">(eRezept): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(eRezept): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:structuredBody[not(@nullFlavor)])&gt;=1">(eRezept): element hl7:structuredBody[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:structuredBody[not(@nullFlavor)])&lt;=1">(eRezept): element hl7:structuredBody[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]
Item: (eRezept)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]" id="d616440e423-false-d639628e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]])&gt;=1">(eRezept): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]])&lt;=1">(eRezept): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.1.4" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]])&lt;=1">(eRezept): element hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.19']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.8']][hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]
Item: (eRezept)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.4
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (eRezept)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="string(@root)=('2.16.756.5.30.1.1.10.3.2')">(CDA-CH-RemarksSection): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CDA-CH-RemarksSection): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='ANNOTATION COMMENT' and @codeSystemName='LOINC')">(CDA-CH-RemarksSection): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='ANNOTATION COMMENT' codeSystemName='LOINC''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (CDA-CH-RemarksSection)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CH-RemarksSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.2" test="text()='Kommentar' or text()='Comment' or text()='Commentaire' or text()='Osservazione'">(CDA-CH-RemarksSection): the element content of hl7:text[not(@nullFlavor)] SHALL be ''Kommentar' or 'Comment' or 'Commentaire' or 'Osservazione''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (CDA-CH-RemarksSection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[not(@nullFlavor)]">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string(@typeCode)=('AUT')">(chpalm_other_AuthorWithNameAddrTelecom): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @typeCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:time">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="not(*)">(chpalm_other_AuthorWithNameAddrTelecom): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="string-length(@value)&gt;11">(chpalm_other_AuthorWithNameAddrTelecom): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:id)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:id">
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
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_AuthorWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="count(hl7:name[not(@nullFlavor)])&gt;=1">(cdach_other_PersonWithName): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.18
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (cdach_other_PersonWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name[not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.18" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="PN"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceWithName)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SC"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:asOrganizationPartOf)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:wholeOrganization)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ON"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: /hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="/hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.2']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']][hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']][hl7:templateId[@root='2.16.756.5.30.1.1.10.1.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1']]/hl7:component/hl7:structuredBody[not(@nullFlavor)]/hl7:component[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.9.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_other_OrganizationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="AD"/>
    </rule>
</pattern>