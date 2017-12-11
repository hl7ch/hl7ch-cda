<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.12
Name: CDA-CH v2.0 - nonXMLBody
Description:  This document template MAY be referenced or specialized for specific, not further described use cases. CDA-CH V2 derivatives, i.e. Swiss exchange formats SHOULDN'T use this template, as they better refer to the document level template requiring a structured body. It only specifies the usage of CDA header templates. It requires a non XML CDA body, but does not define any CDA body rules. For CDA body rules, see the derived exchange formats. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.1.12-2017-11-09T113007">
    <title>CDA-CH v2.0 - nonXMLBody</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]
Item: (CDA-CHv2.0-nonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]" id="d346817e73-false-d357904e0">
        <let name="languageCode" value="substring(cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:realmCode[@code='CHE'])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:realmCode[@code='CHE'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:realmCode[@code='CHE'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:realmCode[@code='CHE'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.3'])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.840.1.113883.10.12.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.3'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.840.1.113883.10.12.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.1'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:templateId[@root='2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1'])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:code[@codeSystem='2.16.840.1.113883.6.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1'])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:code[@codeSystem='2.16.840.1.113883.6.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:languageCode[not(@nullFlavor)])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:languageCode[not(@nullFlavor)])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:languageCode[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:setId)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:setId is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:setId)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:versionNumber)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:versionNumber is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:versionNumber)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:versionNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:recordTarget)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:recordTarget is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:recordTarget)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:recordTarget appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:dataEnterer[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.7']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:custodian)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:custodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:custodian)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:custodian appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:informationRecipient[not(@nullFlavor)])&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:informationRecipient[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]])&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:componentOf)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:componentOf appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:component)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:component is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:component)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:component appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.25
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:realmCode[@code='CHE']
Item: (cdach_header_DocumentRealm)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:realmCode[@code='CHE']" id="d357914e91-false-d358788e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.25" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentRealm): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.25" test="@nullFlavor or (@code='CHE')">(cdach_header_DocumentRealm): The element value SHALL be one of 'code 'CHE''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']
Item: (CDA-CHv2.0-nonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']" id="d346817e111-false-d358805e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CHv2.0-nonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="string(@root)=('2.16.840.1.113883.1.3')">(CDA-CHv2.0-nonXMLBody): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="string(@extension)=('POCD_HD000040')">(CDA-CHv2.0-nonXMLBody): The value for @extension SHALL be 'POCD_HD000040'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="not(@extension) or string-length(@extension)&gt;0">(CDA-CHv2.0-nonXMLBody): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']" id="d358806e35-false-d358828e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.4'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12']" id="d358806e39-false-d358843e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.756.5.30.1.1.10.1.12')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.12'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.3']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.3']" id="d358806e43-false-d358858e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.840.1.113883.10.12.3')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.840.1.113883.10.12.3'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:templateId[@root='2.16.840.1.113883.10.12.1']" id="d358806e47-false-d358873e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.840.1.113883.10.12.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:id[not(@nullFlavor)]
Item: (cdach_header_DocumentId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:id[not(@nullFlavor)]" id="d358885e7-false-d358890e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentId): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension)">(cdach_header_DocumentId): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.23" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentId): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.23" test="@root">(cdach_header_DocumentId): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.23" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentId): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.44
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1']
Item: (cdach_header_DocumentCode)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1']" id="d358891e37-false-d358916e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="@code">(cdach_header_DocumentCode): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_DocumentCode): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(cdach_header_DocumentCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="string(@codeSystemName)=('LOINC')">(cdach_header_DocumentCode): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="@displayName">(cdach_header_DocumentCode): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="count(hl7:translation[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(cdach_header_DocumentCode): element hl7:translation[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="count(hl7:translation[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_header_DocumentCode): element hl7:translation[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.44
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1']/hl7:translation[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_header_DocumentCode)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1']/hl7:translation[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]" id="d358891e48-false-d358967e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_DocumentCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.27 EprDocumentTypeCode (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="@code">(cdach_header_DocumentCode): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_DocumentCode): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_header_DocumentCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="string(@codeSystemName)=('SNOMED CT')">(cdach_header_DocumentCode): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="@displayName">(cdach_header_DocumentCode): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.44" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.36
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:title[not(@nullFlavor)]
Item: (cdach_other_HeaderTemplateCompilation)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:title[not(@nullFlavor)]" id="d358874e68-false-d359013e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_HeaderTemplateCompilation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.36
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (cdach_other_HeaderTemplateCompilation)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:effectiveTime[not(@nullFlavor)]" id="d358874e71-false-d359023e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.36" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_HeaderTemplateCompilation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.36" test="not(*)">(cdach_other_HeaderTemplateCompilation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]" id="d359024e34-false-d359040e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_header_DocumentConfidentialityCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="string(@codeSystemName)=('SNOMED CT')">(cdach_header_DocumentConfidentialityCode): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.19" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.22
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:languageCode[not(@nullFlavor)]
Item: (cdach_header_DocumentLanguage)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:languageCode[not(@nullFlavor)]" id="d359041e44-false-d359090e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.22" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentLanguage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:setId
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:setId" id="d359091e26-false-d359104e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="not(@extension)">(cdach_header_DocumentSetIdAndVersionNumber): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="@root">(cdach_header_DocumentSetIdAndVersionNumber): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentSetIdAndVersionNumber): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.20
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:versionNumber
Item: (cdach_header_DocumentSetIdAndVersionNumber)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:versionNumber" id="d359091e33-false-d359128e0">
        <extends rule="INT.NONNEG"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentSetIdAndVersionNumber): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.20" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentSetIdAndVersionNumber): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget" id="d359129e113-false-d359230e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:patientRole)&gt;=1">(cdach_header_Patient): element hl7:patientRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:patientRole)&lt;=1">(cdach_header_Patient): element hl7:patientRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole" id="d359129e175-false-d359422e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:id)&gt;=1">(cdach_header_Patient): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]])&gt;=1">(cdach_header_Patient): element hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]])&lt;=1">(cdach_header_Patient): element hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:providerOrganization[hl7:id[@root='2.51.1.3']])&lt;=1">(cdach_header_Patient): element hl7:providerOrganization[hl7:id[@root='2.51.1.3']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:id
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:id" id="d359129e177-false-d359552e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@extension">(cdach_header_Patient): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Patient): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@root">(cdach_header_Patient): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Patient): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:telecom
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:telecom" id="d359129e201-false-d359760e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]">
        <extends rule="d359129e207-false-d361411e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(cdach_header_Patient): element hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_header_Patient): element hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:birthTime)&gt;=1">(cdach_header_Patient): element hl7:birthTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:birthTime)&lt;=1">(cdach_header_Patient): element hl7:birthTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:maritalStatusCode[@codeSystem='2.16.840.1.113883.1.11.12212' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_header_Patient): element hl7:maritalStatusCode[@codeSystem='2.16.840.1.113883.1.11.12212' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:religiousAffiliationCode)&lt;=1">(cdach_header_Patient): element hl7:religiousAffiliationCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:birthplace)&lt;=1">(cdach_header_Patient): element hl7:birthplace appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_Patient): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.25 EprGender (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@displayName">(cdach_header_Patient): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@code">(cdach_header_Patient): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@codeSystemName)=('HL7 AdministrativeGender')">(cdach_header_Patient): The value for @codeSystemName SHALL be 'HL7 AdministrativeGender'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@codeSystem)=('2.16.840.1.113883.5.1')">(cdach_header_Patient): The value for @codeSystem SHALL be '2.16.840.1.113883.5.1'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthTime
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:maritalStatusCode[@codeSystem='2.16.840.1.113883.1.11.12212' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:maritalStatusCode[@codeSystem='2.16.840.1.113883.1.11.12212' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@displayName">(cdach_header_Patient): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@code">(cdach_header_Patient): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@codeSystemName)=('HL7 MaritalStatus')">(cdach_header_Patient): The value for @codeSystemName SHALL be 'HL7 MaritalStatus'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@codeSystem)=('2.16.840.1.113883.1.11.12212')">(cdach_header_Patient): The value for @codeSystem SHALL be '2.16.840.1.113883.1.11.12212'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:maritalStatusCode[@codeSystem='2.16.840.1.113883.1.11.12212' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:maritalStatusCode[@codeSystem='2.16.840.1.113883.1.11.12212' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@displayName">(cdach_header_Patient): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@code">(cdach_header_Patient): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@codeSystemName">(cdach_header_Patient): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@codeSystem">(cdach_header_Patient): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_Patient): Attribute @codeSystem SHALL be of data type 'oid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:religiousAffiliationCode
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:religiousAffiliationCode">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(cdach_header_Patient): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_Patient): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="(@nullFlavor='NAV' and originalText and not(@codeSystem or @codeSystemName or @code or @displayName)) or (@codeSystem and @codeSystemName and @code and @displayName)">(cdach_header_Patient): Either a code described by code, codeSystem, codeSystemName and displayName or originalText and nullFlavor="NAV" is REQUIRED.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:originalText)&lt;=1">(cdach_header_Patient): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:religiousAffiliationCode/hl7:originalText
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:code)&lt;=1">(cdach_header_Patient): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:guardianPerson|hl7:guardianOrganization)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="$elmcount&gt;=1">(cdach_header_Patient): choice (hl7:guardianPerson or hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="$elmcount&lt;=1">(cdach_header_Patient): choice (hl7:guardianPerson or hl7:guardianOrganization) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:id
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:code
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(cdach_header_Patient): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@codeSystemName)=('HL7RoleCode') or not(@codeSystemName)">(cdach_header_Patient): The value for @codeSystemName SHALL be 'HL7RoleCode'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="string(@codeSystem)=('2.16.840.1.113883.5.111') or not(@codeSystem)">(cdach_header_Patient): The value for @codeSystem SHALL be '2.16.840.1.113883.5.111'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="(not(@nullFlavor) and @displayName and @code and @codeSystem and @codeSystemName) or (@nullFlavor and not(@displayName or @code or @codeSystem or @codeSystemName))">(cdach_header_Patient): Either nullFlavor or a valid code is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:telecom
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:place)&gt;=1">(cdach_header_Patient): element hl7:place is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:place)&lt;=1">(cdach_header_Patient): element hl7:place appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:name)&lt;=1">(cdach_header_Patient): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:addr)&gt;=1">(cdach_header_Patient): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:addr)&lt;=1">(cdach_header_Patient): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:name
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace/hl7:place/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:languageCode)&gt;=1">(cdach_header_Patient): element hl7:languageCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:languageCode)&lt;=1">(cdach_header_Patient): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(cdach_header_Patient): element hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(cdach_header_Patient): element hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="count(hl7:preferenceInd)&lt;=1">(cdach_header_Patient): element hl7:preferenceInd appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:languageCode
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (cdach_header_Patient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.1" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:preferenceInd
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule id="d359129e207-false-d361411e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]
Item: (cdach_header_Patient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]
Item: (cdach_other_OrganizationCompilationGlnName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="count(hl7:id[@root='2.51.1.3'])&gt;=1">(cdach_other_OrganizationCompilationGlnName): element hl7:id[@root='2.51.1.3'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="count(hl7:id[@root='2.51.1.3'])&lt;=1">(cdach_other_OrganizationCompilationGlnName): element hl7:id[@root='2.51.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationGlnName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:id[@root='2.51.1.3']
Item: (cdach_other_OrganizationCompilationGlnName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:id[@root='2.51.1.3']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="@extension">(cdach_other_OrganizationCompilationGlnName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="string(@root)=('2.51.1.3')">(cdach_other_OrganizationCompilationGlnName): The value for @root SHALL be '2.51.1.3'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:id
Item: (cdach_other_OrganizationCompilationGlnName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="@extension">(cdach_other_OrganizationCompilationGlnName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="@root">(cdach_other_OrganizationCompilationGlnName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.30" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationGlnName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:name
Item: (cdach_other_OrganizationCompilationGlnName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:telecom
Item: (cdach_other_OrganizationCompilationGlnName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr
Item: (cdach_other_OrganizationCompilationGlnName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:recordTarget/hl7:patientRole/hl7:providerOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]" id="d361955e83-false-d361994e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(cdach_other_Author): element hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_other_Author): element hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:time)&gt;=1">(cdach_other_Author): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:time)&lt;=1">(cdach_other_Author): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:assignedAuthor)&gt;=1">(cdach_other_Author): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:assignedAuthor)&lt;=1">(cdach_other_Author): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]" id="d361955e88-false-d362064e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_Author): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@displayName">(cdach_other_Author): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_Author): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@code">(cdach_other_Author): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_Author): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="string(@codeSystemName)=('SNOMED CT')">(cdach_other_Author): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_Author): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_other_Author): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@code='133932002') or (originalText/text())">(cdach_other_Author): Other Caregivers description MUST be declared in the originalText element.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:originalText)&lt;=1">(cdach_other_Author): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:originalText
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:originalText" id="d361955e136-false-d362121e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation" id="d361955e143-false-d362131e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@displayName">(cdach_other_Author): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_Author): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@code">(cdach_other_Author): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_Author): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@codeSystemName">(cdach_other_Author): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_Author): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@codeSystem">(cdach_other_Author): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_Author): Attribute @codeSystem SHALL be of data type 'oid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:time
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:time" id="d361955e158-false-d362165e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(*)">(cdach_other_Author): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor" id="d361955e164-false-d362206e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_Author): For device authors the element representedOrganization is REQUIRED.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:id)&gt;=1">(cdach_other_Author): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:id)&lt;=1">(cdach_other_Author): element hl7:id appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="$elmcount&gt;=1">(cdach_other_Author): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="$elmcount&lt;=1">(cdach_other_Author): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:assignedPerson)&lt;=1">(cdach_other_Author): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:assignedAuthoringDevice)&lt;=1">(cdach_other_Author): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="count(hl7:representedOrganization)&lt;=1">(cdach_other_Author): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:id" id="d361955e169-false-d362299e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(cdach_other_Author): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_Author): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="string(@root)=('2.51.1.3') or not(@root)">(cdach_other_Author): The value for @root SHALL be '2.51.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(cdach_other_Author): Either the GS1 GLN or nullFlavor='NAV' is REQUIRED</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_Author)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:id" id="d361955e200-false-d362321e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@extension">(cdach_other_Author): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_Author): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="@root">(cdach_other_Author): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.23" test="not(@root) or (string-length(@root)&gt;0 and not(matches(@root,'\s')))">(cdach_other_Author): Attribute @root SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_Author)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_Author)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.23
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_Author)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:author[hl7:functionCode[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant
Item: (CDAinformant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant" id="d362957e8-false-d362990e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="string(@typeCode)=('INF') or not(@typeCode)">(CDAinformant): The value for @typeCode SHALL be 'INF'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAinformant): The value for @contextControlCode SHALL be 'OP'.</assert>
        <let name="elmcount" value="count(hl7:assignedEntity|hl7:relatedEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="$elmcount&gt;=1">(CDAinformant): choice (hl7:assignedEntity or hl7:relatedEntity) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.154" test="$elmcount&lt;=1">(CDAinformant): choice (hl7:assignedEntity or hl7:relatedEntity) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity
Item: (CDAinformant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity">
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
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:addr
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:telecom
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:effectiveTime
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian
Item: (cdach_header_Custodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian" id="d363659e28-false-d363680e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&gt;=1">(cdach_header_Custodian): element hl7:assignedCustodian is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:assignedCustodian)&lt;=1">(cdach_header_Custodian): element hl7:assignedCustodian appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian
Item: (cdach_header_Custodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian" id="d363659e31-false-d363722e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&gt;=1">(cdach_header_Custodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:representedCustodianOrganization)&lt;=1">(cdach_header_Custodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization
Item: (cdach_header_Custodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization" id="d363659e32-false-d363764e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdach_header_Custodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:name)&gt;=1">(cdach_header_Custodian): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:name)&lt;=1">(cdach_header_Custodian): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:telecom)&lt;=1">(cdach_header_Custodian): element hl7:telecom appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="count(hl7:addr)&lt;=1">(cdach_header_Custodian): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (cdach_header_Custodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d363659e33-false-d363814e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="@extension">(cdach_header_Custodian): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Custodian): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="@root">(cdach_header_Custodian): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Custodian): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name
Item: (cdach_header_Custodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name" id="d363659e42-false-d363838e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom
Item: (cdach_header_Custodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom" id="d363659e45-false-d363848e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_header_Custodian)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient
Item: (cdach_header_InformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient" id="d364036e44-false-d364080e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="@typeCode">(cdach_header_InformationRecipient): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
        <let name="theAttCheck" value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(cdach_header_InformationRecipient): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="count(hl7:intendedRecipient)&gt;=1">(cdach_header_InformationRecipient): element hl7:intendedRecipient is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="count(hl7:intendedRecipient)&lt;=1">(cdach_header_InformationRecipient): element hl7:intendedRecipient appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient
Item: (cdach_header_InformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient" id="d364036e69-false-d364188e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="count(hl7:informationRecipient)&lt;=1">(cdach_header_InformationRecipient): element hl7:informationRecipient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="count(hl7:receivedOrganization)&lt;=1">(cdach_header_InformationRecipient): element hl7:receivedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:id
Item: (cdach_header_InformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:id" id="d364036e70-false-d364257e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="@extension">(cdach_header_InformationRecipient): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_InformationRecipient): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="@root">(cdach_header_InformationRecipient): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_InformationRecipient): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr
Item: (cdach_header_InformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:telecom
Item: (cdach_header_InformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:telecom" id="d364036e82-false-d364465e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient
Item: (cdach_header_InformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization
Item: (cdach_header_InformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:informationRecipient/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]
Item: (cdach_header_LegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]" id="d365025e104-false-d365081e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:time)&gt;=1">(cdach_header_LegalAuthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:time)&lt;=1">(cdach_header_LegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(cdach_header_LegalAuthenticator): element hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(cdach_header_LegalAuthenticator): element hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:assignedEntity)&gt;=1">(cdach_header_LegalAuthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="count(hl7:assignedEntity)&lt;=1">(cdach_header_LegalAuthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:time
Item: (cdach_header_LegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:time" id="d365025e109-false-d365165e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(*)">(cdach_header_LegalAuthenticator): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdach_header_LegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d365025e115-false-d365181e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_LegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdach_header_LegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="string(@code)=('S')">(cdach_header_LegalAuthenticator): The value for @code SHALL be 'S'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(@codeSystem)">(cdach_header_LegalAuthenticator): attribute @codeSystem MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_LegalAuthenticator): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(@codeSystemName)">(cdach_header_LegalAuthenticator): attribute @codeSystemName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_LegalAuthenticator): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(@displayName)">(cdach_header_LegalAuthenticator): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.5" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_LegalAuthenticator): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity
Item: (cdach_header_LegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:id)&gt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:assignedPerson)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:representedOrganization)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:id
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@extension">(cdach_other_AssignedEntityCompilationId): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@root">(cdach_other_AssignedEntityCompilationId): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_AssignedEntityCompilationId): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_AssignedEntityCompilationId): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@displayName">(cdach_other_AssignedEntityCompilationId): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@code">(cdach_other_AssignedEntityCompilationId): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AssignedEntityCompilationId): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="string(@codeSystemName)=('SNOMED CT')">(cdach_other_AssignedEntityCompilationId): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_other_AssignedEntityCompilationId): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code='133932002') or (originalText/text())">(cdach_other_AssignedEntityCompilationId): Other Caregivers description MUST be declared in the originalText element.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:originalText)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:originalText
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@displayName">(cdach_other_AssignedEntityCompilationId): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@code">(cdach_other_AssignedEntityCompilationId): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AssignedEntityCompilationId): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@codeSystemName">(cdach_other_AssignedEntityCompilationId): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@codeSystem">(cdach_other_AssignedEntityCompilationId): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystem SHALL be of data type 'oid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:telecom
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]
Item: (cdach_header_Authenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]" id="d366264e51-false-d366321e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="count(hl7:time)&gt;=1">(cdach_header_Authenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="count(hl7:time)&lt;=1">(cdach_header_Authenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="count(hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(cdach_header_Authenticator): element hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="count(hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(cdach_header_Authenticator): element hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="count(hl7:assignedEntity)&gt;=1">(cdach_header_Authenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="count(hl7:assignedEntity)&lt;=1">(cdach_header_Authenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:time
Item: (cdach_header_Authenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:time" id="d366264e56-false-d366405e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Authenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(*)">(cdach_header_Authenticator): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdach_header_Authenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d366264e62-false-d366421e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Authenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdach_header_Authenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="string(@code)=('S')">(cdach_header_Authenticator): The value for @code SHALL be 'S'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(@codeSystem)">(cdach_header_Authenticator): attribute @codeSystem MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_Authenticator): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(@codeSystemName)">(cdach_header_Authenticator): attribute @codeSystemName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Authenticator): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(@displayName)">(cdach_header_Authenticator): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.6" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Authenticator): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity
Item: (cdach_header_Authenticator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:id)&gt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:assignedPerson)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:representedOrganization)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:id
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@extension">(cdach_other_AssignedEntityCompilationId): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@root">(cdach_other_AssignedEntityCompilationId): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_AssignedEntityCompilationId): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_AssignedEntityCompilationId): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@displayName">(cdach_other_AssignedEntityCompilationId): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@code">(cdach_other_AssignedEntityCompilationId): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AssignedEntityCompilationId): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="string(@codeSystemName)=('SNOMED CT')">(cdach_other_AssignedEntityCompilationId): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdach_other_AssignedEntityCompilationId): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code='133932002') or (originalText/text())">(cdach_other_AssignedEntityCompilationId): Other Caregivers description MUST be declared in the originalText element.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="count(hl7:originalText)&lt;=1">(cdach_other_AssignedEntityCompilationId): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:originalText
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation
Item: (cdach_other_AssignedEntityCompilationId)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]/hl7:translation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@displayName">(cdach_other_AssignedEntityCompilationId): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@code">(cdach_other_AssignedEntityCompilationId): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AssignedEntityCompilationId): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@codeSystemName">(cdach_other_AssignedEntityCompilationId): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="@codeSystem">(cdach_other_AssignedEntityCompilationId): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.12" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_AssignedEntityCompilationId): Attribute @codeSystem SHALL be of data type 'oid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:telecom
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_AssignedEntityCompilationId)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code='S' or @code=doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]" id="d367504e40-false-d367540e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@typeCode)=('IND')">(cdach_header_Employer): The value for @typeCode SHALL be 'IND'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'])&gt;=1">(cdach_header_Employer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'])&lt;=1">(cdach_header_Employer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'])&gt;=1">(cdach_header_Employer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2'])&gt;=1">(cdach_header_Employer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2'])&lt;=1">(cdach_header_Employer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:time)&lt;=1">(cdach_header_Employer): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']])&gt;=1">(cdach_header_Employer): element hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']])&lt;=1">(cdach_header_Employer): element hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40']
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40']" id="d367504e44-false-d367623e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@root)=('2.16.756.5.30.1.1.10.2.40')">(cdach_header_Employer): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.40'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41']
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41']" id="d367504e48-false-d367638e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@root)=('2.16.756.5.30.1.1.10.2.41')">(cdach_header_Employer): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.41'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']" id="d367504e52-false-d367649e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.2.2')">(cdach_header_Employer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time" id="d367504e56-false-d367663e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:low)&gt;=1">(cdach_header_Employer): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:low)&lt;=1">(cdach_header_Employer): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:high)&gt;=1">(cdach_header_Employer): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:high)&lt;=1">(cdach_header_Employer): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:low
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:low" id="d367504e59-false-d367693e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(*)">(cdach_header_Employer): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:high
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/hl7:high" id="d367504e62-false-d367706e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(*)">(cdach_header_Employer): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]" id="d367504e65-false-d367744e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@classCode)=('CON')">(cdach_header_Employer): The value for @classCode SHALL be 'CON'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="@code=EMPLOYER or @code=SCHOOL or @code=AFFILIATED">(cdach_header_Employer): The code value shall indicate whether the participant is the employer, school or other affiliated (e.g., volunteer) organization.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:id)&lt;=1">(cdach_header_Employer): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3'])&gt;=1">(cdach_header_Employer): element hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3'])&lt;=1">(cdach_header_Employer): element hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:associatedPerson)&lt;=1">(cdach_header_Employer): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:scopingOrganization)&gt;=1">(cdach_header_Employer): element hl7:scopingOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="count(hl7:scopingOrganization)&lt;=1">(cdach_header_Employer): element hl7:scopingOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:id
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:id" id="d367504e67-false-d367813e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="@extension">(cdach_header_Employer): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Employer): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="@root">(cdach_header_Employer): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Employer): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']
Item: (cdach_header_Employer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']" id="d367504e76-false-d367838e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Employer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="@displayName">(cdach_header_Employer): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Employer): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="@code">(cdach_header_Employer): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Employer): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@codeSystemName)=('IHERoleCode')">(cdach_header_Employer): The value for @codeSystemName SHALL be 'IHERoleCode'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Employer): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.40" test="string(@codeSystem)=('1.3.6.1.4.1.19376.1.5.3.3')">(cdach_header_Employer): The value for @codeSystem SHALL be '1.3.6.1.4.1.19376.1.5.3.3'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson
Item: (cdach_header_Employer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.40
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization
Item: (cdach_header_Employer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:telecom)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:addr)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="@extension">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[@classCode='CON'][hl7:code[@codeSystem='1.3.6.1.4.1.19376.1.5.3.3']]/hl7:scopingOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]" id="d368429e37-false-d368463e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="string(@typeCode)=('COV')">(cdach_header_Insurance): The value for @typeCode SHALL be 'COV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'])&gt;=1">(cdach_header_Insurance): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'])&lt;=1">(cdach_header_Insurance): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:time)&lt;=1">(cdach_header_Insurance): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:associatedEntity[@classCode='PAYOR'])&gt;=1">(cdach_header_Insurance): element hl7:associatedEntity[@classCode='PAYOR'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:associatedEntity[@classCode='PAYOR'])&lt;=1">(cdach_header_Insurance): element hl7:associatedEntity[@classCode='PAYOR'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']" id="d368429e41-false-d368527e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="string(@root)=('2.16.756.5.30.1.1.10.2.15')">(cdach_header_Insurance): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.15'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time" id="d368429e43-false-d368541e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:low)&gt;=1">(cdach_header_Insurance): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:low)&lt;=1">(cdach_header_Insurance): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:high)&gt;=1">(cdach_header_Insurance): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:high)&lt;=1">(cdach_header_Insurance): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:low" id="d368429e46-false-d368571e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(*)">(cdach_header_Insurance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:time/hl7:high" id="d368429e49-false-d368584e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(*)">(cdach_header_Insurance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']" id="d368429e52-false-d368622e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="string(@classCode)=('PAYOR')">(cdach_header_Insurance): The value for @classCode SHALL be 'PAYOR'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:id)&gt;=1">(cdach_header_Insurance): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:id)&lt;=1">(cdach_header_Insurance): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:code)&gt;=1">(cdach_header_Insurance): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:code)&lt;=1">(cdach_header_Insurance): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:associatedPerson)&lt;=1">(cdach_header_Insurance): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:scopingOrganization[hl7:id[@root='2.51.1.3']])&gt;=1">(cdach_header_Insurance): element hl7:scopingOrganization[hl7:id[@root='2.51.1.3']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="count(hl7:scopingOrganization[hl7:id[@root='2.51.1.3']])&lt;=1">(cdach_header_Insurance): element hl7:scopingOrganization[hl7:id[@root='2.51.1.3']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:id
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:id" id="d368429e54-false-d368695e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="@extension">(cdach_header_Insurance): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Insurance): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="@root">(cdach_header_Insurance): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Insurance): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:code
Item: (cdach_header_Insurance)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:code" id="d368429e63-false-d368719e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Insurance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(cdach_header_Insurance): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Insurance): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_Insurance): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="string(@codeSystemName)=('ins-laws') or not(@codeSystemName)">(cdach_header_Insurance): The value for @codeSystemName SHALL be 'ins-laws'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Insurance): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="string(@codeSystem)=('2.16.756.5.30.2.1.1.11') or not(@codeSystem)">(cdach_header_Insurance): The value for @codeSystem SHALL be '2.16.756.5.30.2.1.1.11'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.15" test="(@nullFlavor='NAV' and not(@codeSystem or @codeSystemName or @code or @displayName)) or (@codeSystem='2.16.756.5.30.2.1.1.11' and @codeSystemName='ins-laws' and @code and @displayName)">(cdach_header_Insurance): Either a valid insurance law or nullFlavor="NAV" is REQUIRED.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson
Item: (cdach_header_Insurance)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]
Item: (cdach_header_Insurance)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:id[@root='2.51.1.3'])&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root='2.51.1.3'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:id[@root='2.51.1.3'])&lt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:id[@root='2.51.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:telecom)&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="count(hl7:addr)&gt;=1">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id[@root='2.51.1.3']
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id[@root='2.51.1.3']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="@extension">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="string(@root)=('2.51.1.3')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): The value for @root SHALL be '2.51.1.3'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="@extension">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="@root">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.26" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationGlnNameAddrTelecom): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:name
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:telecom
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.26
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr
Item: (cdach_other_OrganizationCompilationGlnNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='COV'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode='PAYOR']/hl7:scopingOrganization[hl7:id[@root='2.51.1.3']]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]" id="d369322e37-false-d369355e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="string(@typeCode)=('HLD')">(cdach_header_InsuranceCard): The value for @typeCode SHALL be 'HLD'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14'])&gt;=1">(cdach_header_InsuranceCard): element hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14'])&lt;=1">(cdach_header_InsuranceCard): element hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:time)&gt;=1">(cdach_header_InsuranceCard): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:time)&lt;=1">(cdach_header_InsuranceCard): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']])&gt;=1">(cdach_header_InsuranceCard): element hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']])&lt;=1">(cdach_header_InsuranceCard): element hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']" id="d369322e41-false-d369422e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InsuranceCard): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="string(@root)=('2.16.756.5.30.1.127.10.2.14')">(cdach_header_InsuranceCard): The value for @root SHALL be '2.16.756.5.30.1.127.10.2.14'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:time
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:time" id="d369322e43-false-d369436e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InsuranceCard): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:low)&gt;=1">(cdach_header_InsuranceCard): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:low)&lt;=1">(cdach_header_InsuranceCard): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:high)&gt;=1">(cdach_header_InsuranceCard): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:high)&lt;=1">(cdach_header_InsuranceCard): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:time/hl7:low
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:time/hl7:low" id="d369322e46-false-d369466e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InsuranceCard): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="not(*)">(cdach_header_InsuranceCard): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="string(@nullFlavor)=('NASK')">(cdach_header_InsuranceCard): The value for @nullFlavor SHALL be 'NASK'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:time/hl7:high
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:time/hl7:high" id="d369322e48-false-d369483e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InsuranceCard): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="not(*)">(cdach_header_InsuranceCard): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]" id="d369322e51-false-d369521e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="string(@classCode)=('POLHOLD')">(cdach_header_InsuranceCard): The value for @classCode SHALL be 'POLHOLD'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1'])&gt;=1">(cdach_header_InsuranceCard): element hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1'])&lt;=1">(cdach_header_InsuranceCard): element hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:associatedPerson)&lt;=1">(cdach_header_InsuranceCard): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="count(hl7:scopingOrganization)&lt;=1">(cdach_header_InsuranceCard): element hl7:scopingOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']
Item: (cdach_header_InsuranceCard)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']" id="d369322e53-false-d369581e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InsuranceCard): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="@extension">(cdach_header_InsuranceCard): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_InsuranceCard): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.14" test="string(@root)=('2.16.756.5.30.1.123.100.1.1.1')">(cdach_header_InsuranceCard): The value for @root SHALL be '2.16.756.5.30.1.123.100.1.1.1'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson
Item: (cdach_header_InsuranceCard)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.14
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization
Item: (cdach_header_InsuranceCard)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@extension">(cdach_other_OrganizationCompilationWithName): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode='HLD'][hl7:templateId[@root='2.16.756.5.30.1.127.10.2.14']]/hl7:associatedEntity[@classCode='POLHOLD'][hl7:id[@root='2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']" id="d370161e12-false-d370166e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="string(@typeCode)=('RPLC')">(cdach_header_DocumentReplacement): The value for @typeCode SHALL be 'RPLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&gt;=1">(cdach_header_DocumentReplacement): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:parentDocument)&lt;=1">(cdach_header_DocumentReplacement): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument" id="d370161e37-false-d370186e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:id[not(@nullFlavor)])&lt;=1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&gt;=1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:setId[not(@nullFlavor)])&lt;=1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&gt;=1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="count(hl7:versionNumber[not(@nullFlavor)])&lt;=1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument/hl7:id[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument/hl7:id[not(@nullFlavor)]" id="d370161e40-false-d370222e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument/hl7:setId[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument/hl7:setId[not(@nullFlavor)]" id="d370161e47-false-d370246e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="(@root=/ClinicalDocument/id/@root) and not(@extension) and not(/ClinicalDocument/id/@extension)">(cdach_header_DocumentReplacement): ClinicalDocument/setId: MUST be identical to the one of the replaced document</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode='RPLC']/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]" id="d370161e56-false-d370270e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentReplacement): @value is not a valid INT number <value-of select="@value"/>
        </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.13" test="@value &gt; /ClinicalDocument/versionNumber/@value">(cdach_header_DocumentReplacement): ClinicalDocument/versionNumber: MUST be higher than the one of the replaced document</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization" id="d370271e24-false-d370284e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@typeCode)=('AUTH') or not(@typeCode)">(CDAauthorization): The value for @typeCode SHALL be 'AUTH'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&gt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]])&lt;=1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]" id="d370271e26-false-d370306e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@classCode)=('CONS') or not(@classCode)">(CDAauthorization): The value for @classCode SHALL be 'CONS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAauthorization): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAauthorization): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:statusCode[@code='completed' or @nullFlavor])&gt;=1">(CDAauthorization): element hl7:statusCode[@code='completed' or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="count(hl7:statusCode[@code='completed' or @nullFlavor])&lt;=1">(CDAauthorization): element hl7:statusCode[@code='completed' or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:id" id="d370271e29-false-d370343e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]" id="d370271e30-false-d370354e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAauthorization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:authorization/hl7:consent[hl7:statusCode[@code='completed' or @nullFlavor]]/hl7:statusCode[@code='completed' or @nullFlavor]" id="d370271e32-false-d370371e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf" id="d370372e21-false-d370436e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('COMP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'COMP'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter)&gt;=1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter)&lt;=1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter" id="d370372e23-false-d370552e0">
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
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:id" id="d370372e26-false-d370663e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d370372e27-false-d370676e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:effectiveTime" id="d370372e31-false-d370697e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:dischargeDispositionCode" id="d370372e32-false-d370707e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty">
        <extends rule="d370372e36-false-d370763e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('RESP') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'RESP'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
    <rule id="d370372e36-false-d370763e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant" id="d370372e38-false-d371186e0">
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
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:time" id="d370372e43-false-d371245e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.153" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:encounterParticipant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location" id="d370372e47-false-d371715e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode)=('LOC') or not(@typeCode)">(CDAcomponentOf): The value for @typeCode SHALL be 'LOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility)&gt;=1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility)&lt;=1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility" id="d370372e49-false-d371759e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="string(@classCode)=('SDLOC') or not(@classCode)">(CDAcomponentOf): The value for @classCode SHALL be 'SDLOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAcomponentOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:location)&lt;=1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="count(hl7:serviceProviderOrganization)&lt;=1">(CDAcomponentOf): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:id" id="d370372e51-false-d371809e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d370372e52-false-d371822e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location
Item: (CDAPlace)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="string(@classCode)=('PLC') or not(@classCode)">(CDAPlace): The value for @classCode SHALL be 'PLC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPlace): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="count(hl7:name)&lt;=1">(CDAPlace): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.317" test="count(hl7:addr)&lt;=1">(CDAPlace): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlace)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlace)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:componentOf/hl7:encompassingEncounter/hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component
Item: (CDA-CHv2.0-nonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component" id="d346817e118-false-d372174e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:nonXMLBody)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:nonXMLBody is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:nonXMLBody)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:nonXMLBody appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody
Item: (CDA-CHv2.0-nonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody" id="d346817e119-false-d372190e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:text)&gt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="count(hl7:text)&lt;=1">(CDA-CHv2.0-nonXMLBody): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.1.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:text
Item: (CDA-CHv2.0-nonXMLBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root='2.16.840.1.113883.10.12.3'] and hl7:templateId[@root='2.16.840.1.113883.10.12.1']]/hl7:component/hl7:nonXMLBody/hl7:text" id="d346817e120-false-d372206e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.1.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDA-CHv2.0-nonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>