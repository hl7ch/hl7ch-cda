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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]" id="d189909e8-false-d367734e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:realmCode" id="d189909e11-false-d368286e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']" id="d189909e12-false-d368297e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH']" id="d189909e15-false-d368319e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']" id="d189909e18-false-d368341e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="string(@root)=('2.16.840.1.113883.10.12.1')">(CDA_CH): The value for @root SHALL be '2.16.840.1.113883.10.12.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:id
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:id" id="d189909e20-false-d368355e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]" id="d189909e21-false-d368366e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDA_CH): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:title
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:title" id="d189909e23-false-d368382e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:effectiveTime
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:effectiveTime" id="d189909e24-false-d368392e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="not(*)">(CDA_CH): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d189909e25-false-d368408e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDA_CH): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:languageCode
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:languageCode" id="d189909e28-false-d368432e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:setId
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:setId" id="d189909e30-false-d368445e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA_CH): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:versionNumber
Item: (CDA_CH)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:versionNumber" id="d189909e31-false-d368455e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget" id="d368456e22-false-d368487e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole" id="d368456e25-false-d368547e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:id" id="d368456e27-false-d368604e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr" id="d368456e28-false-d368614e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:telecom" id="d368456e29-false-d368624e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient" id="d368456e30-false-d368644e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:id" id="d368456e33-false-d368751e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:name
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:name" id="d368456e34-false-d368761e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e35-false-d368774e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthTime
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthTime" id="d368456e39-false-d368795e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="not(*)">(CDArecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e40-false-d368811e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e44-false-d368835e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.19185 ReligiousAffiliation (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e48-false-d368859e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.14914 Race (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e52-false-d368883e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian" id="d368456e56-false-d368914e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('GUARD') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'GUARD'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDArecordTarget): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:guardianPerson | hl7:guardianOrganization)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="$elmcount&gt;=1">(CDArecordTarget): choice (hl7:guardianPerson  or  hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="$elmcount&lt;=1">(CDArecordTarget): choice (hl7:guardianPerson  or  hl7:guardianOrganization) contains too many elements [max 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id" id="d368456e58-false-d368971e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]" id="d368456e59-false-d368982e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDArecordTarget): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr" id="d368456e61-false-d368998e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom" id="d368456e62-false-d369008e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace" id="d368456e71-false-d369330e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="string(@classCode)=('BIRTHPL') or not(@classCode)">(CDArecordTarget): The value for @classCode SHALL be 'BIRTHPL'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:place)&gt;=1">(CDArecordTarget): element hl7:place is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="count(hl7:place)&lt;=1">(CDArecordTarget): element hl7:place appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place" id="d368456e73-false-d369350e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:name" id="d368456e76-false-d369378e0">
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:birthplace/hl7:place/hl7:addr" id="d368456e77-false-d369388e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication" id="d368456e78-false-d369398e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode" id="d368456e79-false-d369444e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e83-false-d369460e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d368456e87-false-d369484e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd" id="d368456e91-false-d369505e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author" id="d369778e12-false-d369800e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d369778e15-false-d369862e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAauthor): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:time
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:time" id="d369778e19-false-d369883e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="not(*)">(CDAauthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor" id="d369778e20-false-d369911e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAauthor): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:id)&gt;=1">(CDAauthor): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAauthor): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="$elmcount&lt;=1">(CDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="count(hl7:representedOrganization)&lt;=1">(CDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:id" id="d369778e22-false-d369980e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]" id="d369778e23-false-d369991e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAauthor): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:addr" id="d369778e25-false-d370007e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.102" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author/hl7:assignedAuthor/hl7:telecom" id="d369778e26-false-d370017e0">
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
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer" id="d370426e12-false-d370451e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:dataEnterer/hl7:time" id="d370426e15-false-d370500e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant" id="d370954e12-false-d370990e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="string(@typeCode)=('INF') or not(@typeCode)">(CDAinformant): The value for @typeCode SHALL be 'INF'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAinformant): The value for @contextControlCode SHALL be 'OP'.</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="$elmcount&gt;=1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="$elmcount&lt;=1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity) contains too many elements [max 1x]</assert>
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
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian" id="d371659e12-false-d371667e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="string(@typeCode)=('CST') or not(@typeCode)">(CDAcustodian): The value for @typeCode SHALL be 'CST'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:assignedCustodian)&gt;=1">(CDAcustodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:assignedCustodian)&lt;=1">(CDAcustodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian" id="d371659e14-false-d371687e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:representedCustodianOrganization)&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="count(hl7:representedCustodianOrganization)&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d371659e16-false-d371707e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d371659e19-false-d371749e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d371659e20-false-d371759e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d371659e21-false-d371769e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr" id="d371659e22-false-d371779e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.104" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient" id="d371780e19-false-d371800e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient" id="d371780e24-false-d371854e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:id" id="d371780e29-false-d371914e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr" id="d371780e30-false-d371924e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:telecom
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:telecom" id="d371780e31-false-d371934e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d372250e12-false-d372278e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d372250e15-false-d372343e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.106" test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d372250e16-false-d372359e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d372821e12-false-d372850e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d372821e14-false-d372911e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.107" test="not(*)">(CDAauthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d372821e15-false-d372927e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant" id="d373389e12-false-d373407e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d373389e18-false-d373475e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAparticipant): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:time
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:time" id="d373389e22-false-d373496e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity" id="d373389e23-false-d373516e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:id" id="d373389e28-false-d373584e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]" id="d373389e29-false-d373595e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAparticipant): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:addr
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:addr" id="d373389e31-false-d373611e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:telecom
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant/hl7:associatedEntity/hl7:telecom" id="d373389e32-false-d373621e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf" id="d373937e12-false-d373944e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="string(@typeCode)=('FLFS') or not(@typeCode)">(CDAinFulfillmentOf): The value for @typeCode SHALL be 'FLFS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:order[@moodCode='RQO'])&gt;=1">(CDAinFulfillmentOf): element hl7:order[@moodCode='RQO'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="count(hl7:order[@moodCode='RQO'])&lt;=1">(CDAinFulfillmentOf): element hl7:order[@moodCode='RQO'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']" id="d373937e14-false-d373964e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:id" id="d373937e17-false-d374003e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d373937e18-false-d374014e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAinFulfillmentOf): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf/hl7:order[@moodCode='RQO']/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d373937e20-false-d374033e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.109" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAinFulfillmentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']" id="d374034e24-false-d374073e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="string(@typeCode)=('DOC')">(CDAdocumentationOf): The value for @typeCode SHALL be 'DOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'])&gt;=1">(CDAdocumentationOf): element hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="count(hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'])&lt;=1">(CDAdocumentationOf): element hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']" id="d374034e26-false-d374129e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:id" id="d374034e29-false-d374184e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d374034e30-false-d374195e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAdocumentationOf): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime" id="d374034e32-false-d374211e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer" id="d374034e33-false-d374239e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d374034e38-false-d374311e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.110" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAdocumentationOf): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:time
Item: (CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode='DOC']/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:performer/hl7:time" id="d374034e42-false-d374332e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument" id="d374783e12-false-d374791e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument" id="d374783e17-false-d374825e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:id" id="d374783e20-false-d374875e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]" id="d374783e21-false-d374886e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:text
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:text" id="d374783e23-false-d374902e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:setId" id="d374783e24-false-d374912e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument/hl7:parentDocument/hl7:versionNumber" id="d374783e25-false-d374922e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization" id="d374923e22-false-d374936e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@typeCode)=('AUTH') or not(@typeCode)">(CDAauthorization): The value for @typeCode SHALL be 'AUTH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&gt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&lt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]" id="d374923e24-false-d374958e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id" id="d374923e27-false-d374995e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d374923e28-false-d375006e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAauthorization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]" id="d374923e30-false-d375023e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf" id="d375024e21-false-d375088e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter)&gt;=1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter)&lt;=1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter" id="d375024e23-false-d375204e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id" id="d375024e26-false-d375315e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d375024e27-false-d375328e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime" id="d375024e31-false-d375349e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode" id="d375024e32-false-d375359e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty">
        <extends rule="d375024e36-false-d375415e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('RESP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'RESP'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
    <rule id="d375024e36-false-d375415e0" abstract="true">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant" id="d375024e38-false-d375838e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time" id="d375024e43-false-d375897e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location" id="d375024e47-false-d376367e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('LOC') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'LOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility)&gt;=1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility)&lt;=1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility" id="d375024e49-false-d376411e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id" id="d375024e51-false-d376461e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d375024e52-false-d376474e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component" id="d376820e12-false-d376851e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAcomponent): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="@contextConductionInd">(CDAcomponent): attribute @contextConductionInd SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDAcomponent): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
        <let name="elmcount" value="count(hl7:nonXMLBody | hl7:structuredBody)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="$elmcount&gt;=1">(CDAcomponent): choice (hl7:nonXMLBody  or  hl7:structuredBody) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.112" test="$elmcount&lt;=1">(CDAcomponent): choice (hl7:nonXMLBody  or  hl7:structuredBody) contains too many elements [max 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody" id="d376848e69-false-d376974e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:text" id="d376848e72-false-d377018e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d376848e73-false-d377031e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDANonXMLBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.203
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:languageCode
Item: (CDANonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:languageCode" id="d376848e77-false-d377055e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.203" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDANonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.202
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody
Item: (CDAStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody" id="d377056e19-false-d377154e0">
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
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d377056e22-false-d377283e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.202" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAStructuredBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.202
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:languageCode
Item: (CDAStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.1.1'][@extension='CDA-CH'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:structuredBody/hl7:languageCode" id="d377056e26-false-d377307e0">
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