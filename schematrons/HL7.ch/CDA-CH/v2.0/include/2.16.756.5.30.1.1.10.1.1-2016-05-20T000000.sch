<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.1
Name: CDA ClinicalDocument
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.1.1-2016-05-20T000000">
    <title>CDA ClinicalDocument</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]" id="d346817e8-false-d347888e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@classCode)=('DOCCLIN') or not(@classCode)">(CDA_CH): The value for @classCode SHALL be 'DOCCLIN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDA_CH): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:realmCode)&lt;=1">(CDA_CH): element hl7:realmCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&gt;=1">(CDA_CH): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&lt;=1">(CDA_CH): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'])&gt;=1">(CDA_CH): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'])&lt;=1">(CDA_CH): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&gt;=1">(CDA_CH): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&lt;=1">(CDA_CH): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:id)&gt;=1">(CDA_CH): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:id)&lt;=1">(CDA_CH): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])&gt;=1">(CDA_CH): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])&lt;=1">(CDA_CH): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:title)&lt;=1">(CDA_CH): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:effectiveTime)&gt;=1">(CDA_CH): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:effectiveTime)&lt;=1">(CDA_CH): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(CDA_CH): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDA_CH): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:languageCode)&lt;=1">(CDA_CH): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:setId)&lt;=1">(CDA_CH): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:versionNumber)&lt;=1">(CDA_CH): element hl7:versionNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:recordTarget)&gt;=1">(CDA_CH): element hl7:recordTarget is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:author)&gt;=1">(CDA_CH): element hl7:author is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:dataEnterer)&lt;=1">(CDA_CH): element hl7:dataEnterer appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:custodian)&gt;=1">(CDA_CH): element hl7:custodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:custodian)&lt;=1">(CDA_CH): element hl7:custodian appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]])&lt;=1">(CDA_CH): element hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:componentOf)&lt;=1">(CDA_CH): element hl7:componentOf appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:component)&gt;=1">(CDA_CH): element hl7:component is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="count(hl7:component)&lt;=1">(CDA_CH): element hl7:component appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:realmCode
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:realmCode" id="d346817e11-false-d348440e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']" id="d346817e12-false-d348451e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@root)=('2.16.840.1.113883.1.3')">(CDA_CH): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@extension)=('POCD_HD000040')">(CDA_CH): The value for @extension SHALL be 'POCD_HD000040'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']" id="d346817e15-false-d348473e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@extension)=('CDA-CH')">(CDA_CH): The value for @extension SHALL be 'CDA-CH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="not(@extension) or string-length(@extension)&gt;0">(CDA_CH): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@root)=('2.16.756.5.30.1.1.1.1')">(CDA_CH): The value for @root SHALL be '2.16.756.5.30.1.1.1.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']" id="d346817e18-false-d348495e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@root)=('2.16.840.1.113883.10.12.1')">(CDA_CH): The value for @root SHALL be '2.16.840.1.113883.10.12.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:id
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:id" id="d346817e20-false-d348509e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]" id="d346817e21-false-d348520e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDA_CH): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:title
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:title" id="d346817e23-false-d348536e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:effectiveTime
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:effectiveTime" id="d346817e24-false-d348546e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="not(*)">(CDA_CH): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d346817e25-false-d348562e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDA_CH): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:languageCode
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:languageCode" id="d346817e28-false-d348586e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:setId
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:setId" id="d346817e30-false-d348599e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:versionNumber
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:versionNumber" id="d346817e31-false-d348609e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDA_CH): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget" id="d348610e22-false-d348641e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@typeCode)=('RCT') or not(@typeCode)">(CDArecordTarget): The value for @typeCode SHALL be 'RCT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDArecordTarget): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:patientRole)&gt;=1">(CDArecordTarget): element hl7:patientRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:patientRole)&lt;=1">(CDArecordTarget): element hl7:patientRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole" id="d348610e25-false-d348701e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('PAT') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'PAT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:id)&gt;=1">(CDArecordTarget): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:patient)&lt;=1">(CDArecordTarget): element hl7:patient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:providerOrganization)&lt;=1">(CDArecordTarget): element hl7:providerOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:id" id="d348610e27-false-d348758e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr" id="d348610e28-false-d348768e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:telecom" id="d348610e29-false-d348778e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient" id="d348610e30-false-d348798e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('PSN') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDArecordTarget): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:id)&lt;=1">(CDArecordTarget): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:birthTime)&lt;=1">(CDArecordTarget): element hl7:birthTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:maritalStatusCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:maritalStatusCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:religiousAffiliationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:religiousAffiliationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:raceCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:raceCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:birthplace)&lt;=1">(CDArecordTarget): element hl7:birthplace appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:id" id="d348610e33-false-d348905e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:name
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:name" id="d348610e34-false-d348915e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e35-false-d348928e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthTime
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthTime" id="d348610e39-false-d348949e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="not(*)">(CDArecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e40-false-d348965e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e44-false-d348989e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.19185 ReligiousAffiliation (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e48-false-d349013e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.14914 Race (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e52-false-d349037e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian" id="d348610e56-false-d349068e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('GUARD') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'GUARD'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:guardianPerson|hl7:guardianOrganization)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="$elmcount&gt;=1">(CDArecordTarget): choice (hl7:guardianPerson or hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="$elmcount&lt;=1">(CDArecordTarget): choice (hl7:guardianPerson or hl7:guardianOrganization) contains too many elements [max 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id" id="d348610e58-false-d349125e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]" id="d348610e59-false-d349136e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDArecordTarget): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr" id="d348610e61-false-d349152e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom" id="d348610e62-false-d349162e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDArecordTarget)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDArecordTarget)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace" id="d348610e71-false-d349484e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('BIRTHPL') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'BIRTHPL'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:place)&gt;=1">(CDArecordTarget): element hl7:place is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:place)&lt;=1">(CDArecordTarget): element hl7:place appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place" id="d348610e73-false-d349504e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('PLC') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'PLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDArecordTarget): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:name)&lt;=1">(CDArecordTarget): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:addr)&lt;=1">(CDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:name
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:name" id="d348610e76-false-d349532e0">
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:addr" id="d348610e77-false-d349542e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication" id="d348610e78-false-d349552e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:languageCode)&lt;=1">(CDArecordTarget): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:preferenceInd)&lt;=1">(CDArecordTarget): element hl7:preferenceInd appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode" id="d348610e79-false-d349598e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e83-false-d349614e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d348610e87-false-d349638e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd" id="d348610e91-false-d349659e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization
Item: (CDArecordTarget)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author" id="d349932e12-false-d349954e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="string(@typeCode)=('AUT') or not(@typeCode)">(CDAauthor): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAauthor): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAauthor): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:time)&gt;=1">(CDAauthor): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:time)&lt;=1">(CDAauthor): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:assignedAuthor)&gt;=1">(CDAauthor): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:assignedAuthor)&lt;=1">(CDAauthor): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d349932e15-false-d350016e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAauthor): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:time
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:time" id="d349932e19-false-d350037e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="not(*)">(CDAauthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor" id="d349932e20-false-d350065e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAauthor): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:id)&gt;=1">(CDAauthor): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAauthor): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="$elmcount&lt;=1">(CDAauthor): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:representedOrganization)&lt;=1">(CDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:id" id="d349932e22-false-d350134e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]" id="d349932e23-false-d350145e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAauthor): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:addr" id="d349932e25-false-d350161e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:telecom" id="d349932e26-false-d350171e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAauthor)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAauthor)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDADevice): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAauthor)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer
Item: (CDAdataEnterer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer" id="d350580e12-false-d350605e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="string(@typeCode)=('ENT') or not(@typeCode)">(CDAdataEnterer): The value for @typeCode SHALL be 'ENT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAdataEnterer): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="count(hl7:time)&lt;=1">(CDAdataEnterer): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="count(hl7:assignedEntity)&gt;=1">(CDAdataEnterer): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="count(hl7:assignedEntity)&lt;=1">(CDAdataEnterer): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:time
Item: (CDAdataEnterer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:time" id="d350580e15-false-d350654e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdataEnterer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.103" test="not(*)">(CDAdataEnterer): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity
Item: (CDAdataEnterer)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant
Item: (CDAinformant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant" id="d351108e12-false-d351144e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="string(@typeCode)=('INF') or not(@typeCode)">(CDAinformant): The value for @typeCode SHALL be 'INF'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAinformant): The value for @contextControlCode SHALL be 'OP'.</assert>
        <let name="elmcount" value="count(hl7:assignedEntity|hl7:relatedEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="$elmcount&gt;=1">(CDAinformant): choice (hl7:assignedEntity or hl7:relatedEntity) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="$elmcount&lt;=1">(CDAinformant): choice (hl7:assignedEntity or hl7:relatedEntity) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity
Item: (CDAinformant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDARelatedEntity): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime)&lt;=1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson)&lt;=1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:addr
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:telecom
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:effectiveTime
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian" id="d351813e12-false-d351821e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="string(@typeCode)=('CST') or not(@typeCode)">(CDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:assignedCustodian)&gt;=1">(CDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:assignedCustodian)&lt;=1">(CDAcustodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian" id="d351813e14-false-d351841e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:representedCustodianOrganization)&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:representedCustodianOrganization)&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d351813e16-false-d351861e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="string(@classCode)=('ORG') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAcustodian): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDAcustodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:name)&lt;=1">(CDAcustodian): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:telecom)&lt;=1">(CDAcustodian): element hl7:telecom appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:addr)&lt;=1">(CDAcustodian): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d351813e19-false-d351903e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d351813e20-false-d351913e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d351813e21-false-d351923e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr" id="d351813e22-false-d351933e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient" id="d351934e19-false-d351954e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="@typeCode">(CDAinformationRecipient): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAinformationRecipient): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="count(hl7:intendedRecipient)&gt;=1">(CDAinformationRecipient): element hl7:intendedRecipient is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="count(hl7:intendedRecipient)&lt;=1">(CDAinformationRecipient): element hl7:intendedRecipient appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient" id="d351934e24-false-d352008e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="@classCode">(CDAinformationRecipient): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.16772-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDAinformationRecipient): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.16772' x_InformationRecipientRole (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="count(hl7:informationRecipient)&lt;=1">(CDAinformationRecipient): element hl7:informationRecipient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="count(hl7:receivedOrganization)&lt;=1">(CDAinformationRecipient): element hl7:receivedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:id
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:id" id="d351934e29-false-d352068e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr" id="d351934e30-false-d352078e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:telecom
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:telecom" id="d351934e31-false-d352088e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization
Item: (CDAinformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d352404e12-false-d352432e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="string(@typeCode)=('LA') or not(@typeCode)">(CDAlegalAuthenticator): The value for @typeCode SHALL be 'LA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAlegalAuthenticator): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="count(hl7:time)&gt;=1">(CDAlegalAuthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="count(hl7:time)&lt;=1">(CDAlegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&gt;=1">(CDAlegalAuthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAlegalAuthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="count(hl7:assignedEntity)&gt;=1">(CDAlegalAuthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="count(hl7:assignedEntity)&lt;=1">(CDAlegalAuthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d352404e15-false-d352497e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d352404e16-false-d352513e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAlegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d352975e12-false-d353004e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="string(@typeCode)=('AUTHEN') or not(@typeCode)">(CDAauthenticator): The value for @typeCode SHALL be 'AUTHEN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="count(hl7:time)&gt;=1">(CDAauthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="count(hl7:time)&lt;=1">(CDAauthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&gt;=1">(CDAauthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="count(hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAauthenticator): element hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="count(hl7:assignedEntity)&gt;=1">(CDAauthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="count(hl7:assignedEntity)&lt;=1">(CDAauthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d352975e14-false-d353065e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="not(*)">(CDAauthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d352975e15-false-d353081e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAauthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAauthenticator)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant" id="d353543e12-false-d353561e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="@typeCode">(CDAparticipant): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAparticipant): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAparticipant): The value for @contextControlCode SHALL be 'OP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAparticipant): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:time)&lt;=1">(CDAparticipant): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:associatedEntity)&gt;=1">(CDAparticipant): element hl7:associatedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:associatedEntity)&lt;=1">(CDAparticipant): element hl7:associatedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d353543e18-false-d353629e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAparticipant): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:time
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:time" id="d353543e22-false-d353650e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity" id="d353543e23-false-d353670e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="@classCode">(CDAparticipant): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19313-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDAparticipant): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19313' RoleClassAssociative (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAparticipant): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:associatedPerson)&lt;=1">(CDAparticipant): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="count(hl7:scopingOrganization)&lt;=1">(CDAparticipant): element hl7:scopingOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:id
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:id" id="d353543e28-false-d353738e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]" id="d353543e29-false-d353749e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAparticipant): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:addr
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:addr" id="d353543e31-false-d353765e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:telecom
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:telecom" id="d353543e32-false-d353775e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:associatedPerson
Item: (CDAparticipant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:associatedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization
Item: (CDAparticipant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf" id="d354091e12-false-d354098e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="string(@typeCode)=('FLFS') or not(@typeCode)">(CDAinFulfillmentOf): The value for @typeCode SHALL be 'FLFS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:order[@moodCode='RQO'])&gt;=1">(CDAinFulfillmentOf): element hl7:order[@moodCode='RQO'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:order[@moodCode='RQO'])&lt;=1">(CDAinFulfillmentOf): element hl7:order[@moodCode='RQO'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']" id="d354091e14-false-d354118e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="string(@classCode)=('ACT') or not(@classCode)">(CDAinFulfillmentOf): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="string(@moodCode)=('RQO')">(CDAinFulfillmentOf): The value for @moodCode SHALL be 'RQO'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:id)&gt;=1">(CDAinFulfillmentOf): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAinFulfillmentOf): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAinFulfillmentOf): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:id
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:id" id="d354091e17-false-d354157e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d354091e18-false-d354168e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAinFulfillmentOf): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d354091e20-false-d354187e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAinFulfillmentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']" id="d354188e24-false-d354227e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="string(@typeCode)=('DOC')">(CDAdocumentationOf): The value for @typeCode SHALL be 'DOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'])&gt;=1">(CDAdocumentationOf): element hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'])&lt;=1">(CDAdocumentationOf): element hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']" id="d354188e26-false-d354283e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="string(@classCode)=('ACT')">(CDAdocumentationOf): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="string(@moodCode)=('EVN')">(CDAdocumentationOf): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAdocumentationOf): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:effectiveTime)&lt;=1">(CDAdocumentationOf): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:id
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:id" id="d354188e29-false-d354338e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d354188e30-false-d354349e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAdocumentationOf): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime" id="d354188e32-false-d354365e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer" id="d354188e33-false-d354393e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="@typeCode">(CDAdocumentationOf): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAdocumentationOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAdocumentationOf): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:time)&lt;=1">(CDAdocumentationOf): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:assignedEntity)&gt;=1">(CDAdocumentationOf): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:assignedEntity)&lt;=1">(CDAdocumentationOf): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d354188e38-false-d354465e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAdocumentationOf): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:time
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:time" id="d354188e42-false-d354486e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity
Item: (CDAdocumentationOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument" id="d354937e12-false-d354945e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="@typeCode">(CDArelatedDocument): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDArelatedDocument): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:parentDocument)&gt;=1">(CDArelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:parentDocument)&lt;=1">(CDArelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument" id="d354937e17-false-d354979e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="string(@classCode)=('DOCCLIN') or not(@classCode)">(CDArelatedDocument): The value for @classCode SHALL be 'DOCCLIN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDArelatedDocument): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:id)&gt;=1">(CDArelatedDocument): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])&lt;=1">(CDArelatedDocument): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:text)&lt;=1">(CDArelatedDocument): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:setId)&lt;=1">(CDArelatedDocument): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="count(hl7:versionNumber)&lt;=1">(CDArelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:id
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:id" id="d354937e20-false-d355029e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]" id="d354937e21-false-d355040e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:text
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:text" id="d354937e23-false-d355056e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId" id="d354937e24-false-d355066e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber" id="d354937e25-false-d355076e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDArelatedDocument): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization" id="d355077e22-false-d355090e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@typeCode)=('AUTH') or not(@typeCode)">(CDAauthorization): The value for @typeCode SHALL be 'AUTH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&gt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&lt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]" id="d355077e24-false-d355112e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@classCode)=('CONS') or not(@classCode)">(CDAauthorization): The value for @classCode SHALL be 'CONS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAauthorization): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAauthorization): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:statusCode[@code='completed' or @nullFlavor])&gt;=1">(CDAauthorization): element hl7:statusCode[@code='completed' or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:statusCode[@code='completed' or @nullFlavor])&lt;=1">(CDAauthorization): element hl7:statusCode[@code='completed' or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id" id="d355077e27-false-d355149e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d355077e28-false-d355160e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAauthorization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]" id="d355077e30-false-d355177e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf" id="d355178e21-false-d355242e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter)&gt;=1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter)&lt;=1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter" id="d355178e23-false-d355358e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@classCode)=('ENC') or not(@classCode)">(CDAcomponentOf): The value for @classCode SHALL be 'ENC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAcomponentOf): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAcomponentOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:effectiveTime)&gt;=1">(CDAcomponentOf): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:effectiveTime)&lt;=1">(CDAcomponentOf): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:dischargeDispositionCode)&lt;=1">(CDAcomponentOf): element hl7:dischargeDispositionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:responsibleParty)&lt;=1">(CDAcomponentOf): element hl7:responsibleParty appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:location)&lt;=1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id" id="d355178e26-false-d355469e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d355178e27-false-d355482e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime" id="d355178e31-false-d355503e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode" id="d355178e32-false-d355513e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty">
        <extends rule="d355178e36-false-d355569e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('RESP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'RESP'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
    <rule id="d355178e36-false-d355569e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant" id="d355178e38-false-d355992e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@typeCode">(CDAcomponentOf): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19600-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAcomponentOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19600' x_EncounterParticipant (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:time)&lt;=1">(CDAcomponentOf): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:assignedEntity)&gt;=1">(CDAcomponentOf): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:assignedEntity)&lt;=1">(CDAcomponentOf): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time" id="d355178e43-false-d356051e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location" id="d355178e47-false-d356521e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('LOC') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'LOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility)&gt;=1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility)&lt;=1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility" id="d355178e49-false-d356565e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@classCode)=('SDLOC') or not(@classCode)">(CDAcomponentOf): The value for @classCode SHALL be 'SDLOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAcomponentOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:location)&lt;=1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:serviceProviderOrganization)&lt;=1">(CDAcomponentOf): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id" id="d355178e51-false-d356615e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d355178e52-false-d356628e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location
Item: (CDAPlace)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="string(@classCode)=('PLC') or not(@classCode)">(CDAPlace): The value for @classCode SHALL be 'PLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPlace): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="count(hl7:name)&lt;=1">(CDAPlace): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="count(hl7:addr)&lt;=1">(CDAPlace): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlace)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlace)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.112
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component
Item: (CDAcomponent)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component" id="d356974e12-false-d357005e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAcomponent): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="@contextConductionInd">(CDAcomponent): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDAcomponent): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
        <let name="elmcount" value="count(hl7:nonXMLBody|hl7:structuredBody)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="$elmcount&gt;=1">(CDAcomponent): choice (hl7:nonXMLBody or hl7:structuredBody) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="$elmcount&lt;=1">(CDAcomponent): choice (hl7:nonXMLBody or hl7:structuredBody) contains too many elements [max 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody" id="d357002e69-false-d357128e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="string(@classCode)=('DOCBODY') or not(@classCode)">(CDANonXMLBody): The value for @classCode SHALL be 'DOCBODY'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDANonXMLBody): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="count(hl7:text)&gt;=1">(CDANonXMLBody): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="count(hl7:text)&lt;=1">(CDANonXMLBody): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDANonXMLBody): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="count(hl7:languageCode)&lt;=1">(CDANonXMLBody): element hl7:languageCode appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:text
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:text" id="d357002e72-false-d357172e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d357002e73-false-d357185e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDANonXMLBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:languageCode
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:languageCode" id="d357002e77-false-d357209e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.202
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody
Item: (CDAStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody" id="d357210e19-false-d357308e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="string(@classCode)=('DOCBODY') or not(@classCode)">(CDAStructuredBody): The value for @classCode SHALL be 'DOCBODY'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAStructuredBody): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAStructuredBody): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="count(hl7:languageCode)&lt;=1">(CDAStructuredBody): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="count(hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]])&gt;=1">(CDAStructuredBody): element hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.202
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d357210e22-false-d357437e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAStructuredBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.202
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:languageCode
Item: (CDAStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:languageCode" id="d357210e26-false-d357461e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.202
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]
Item: (CDAStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='2.16.840.1.113883.10.12.201']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAStructuredBody): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="@contextConductionInd">(CDAStructuredBody): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDAStructuredBody): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
    </rule>
</pattern>