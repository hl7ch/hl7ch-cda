<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.47
Name: Document Template Ids CDA-CH v2.0 - nonXMLBody
Description: CDA-CH V2 bases on HL7 CDA R2 (2005) and - by using this template - require a non XML body for specific, not further described use cases. CDA-CH V2 derivatives, i.e. Swiss exchange formats SHOULDN'T use this template, as they better refer to the document level template requiring a structured body. These SHALL define further template ids in their own separate templates.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.47-2017-11-09T141404">
    <title>Document Template Ids CDA-CH v2.0 - nonXMLBody</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:templateId[@root='2.16.756.5.30.1.1.1.1.4']" id="d189909e2141-false-d712186e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.756.5.30.1.1.1.1.4')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.4'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:templateId[@root='2.16.756.5.30.1.1.10.1.12']" id="d189909e2145-false-d712201e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.756.5.30.1.1.10.1.12')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.756.5.30.1.1.10.1.12'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:templateId[@root='2.16.840.1.113883.10.12.3']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:templateId[@root='2.16.840.1.113883.10.12.3']" id="d189909e2149-false-d712216e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.840.1.113883.10.12.3')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.840.1.113883.10.12.3'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.47
Context: //hl7:templateId[@root='2.16.840.1.113883.10.12.1']
Item: (cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody)
-->
    <rule context="//hl7:templateId[@root='2.16.840.1.113883.10.12.1']" id="d189909e2153-false-d712231e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.47" test="string(@root)=('2.16.840.1.113883.10.12.1')">(cdach_header_DocumentTemplateIdsCdaChv2.0-nonXmlBody): The value for @root SHALL be '2.16.840.1.113883.10.12.1'.</assert>
    </rule>
</pattern>