<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.55
Name: Document Template Ids CDA-CH-LREP V1
Description: CDA-CH-LREP V1 bases on CDA-CH V2 (2017) and XD-LAB (IHE PaLM TF 8.0, 2017).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.55-2016-05-18T000000">
    <title>Document Template Ids CDA-CH-LREP V1</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.55
Context: //hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.9.1']
Item: (cdachlrep_header_TemplateIdsCdaChLrepV1)
-->
    <rule context="//hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.9.1']" id="d130e1497-false-d137570e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_TemplateIdsCdaChLrepV1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.55" test="string(@root)=('2.16.756.5.30.1.1.1.1.3.9.1')">(cdachlrep_header_TemplateIdsCdaChLrepV1): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.3.9.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.55
Context: //hl7:templateId[@root='2.16.756.5.30.1.127.1.4']
Item: (cdachlrep_header_TemplateIdsCdaChLrepV1)
-->
    <rule context="//hl7:templateId[@root='2.16.756.5.30.1.127.1.4']" id="d130e1505-false-d137585e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_TemplateIdsCdaChLrepV1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.55" test="string(@root)=('2.16.756.5.30.1.127.1.4')">(cdachlrep_header_TemplateIdsCdaChLrepV1): The value for @root SHALL be '2.16.756.5.30.1.127.1.4'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.55
Context: //hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3']
Item: (cdachlrep_header_TemplateIdsCdaChLrepV1)
-->
    <rule context="//hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3']" id="d130e1513-false-d137600e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_TemplateIdsCdaChLrepV1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.55" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3')">(cdachlrep_header_TemplateIdsCdaChLrepV1): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3'.</assert>
    </rule>
</pattern>