<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.67
Name: Document Template Ids CDA-CH-VACD V2 for Swiss EPR
Description: CDA-CH-VACD V2 bases on CDA-CH V2 (2017) and the Immunization Content profile (IHE PCC TF 11.0, 2016). This template defines the rules for documents to be published in the Swiss EPR.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.67-2017-03-24T163530">
    <title>Document Template Ids CDA-CH-VACD V2 for Swiss EPR</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: //hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.2']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->
    <rule context="//hl7:templateId[@root='2.16.756.5.30.1.1.1.1.3.5.2']" id="d130e2058-false-d454689e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="string(@root)=('2.16.756.5.30.1.1.1.1.3.5.2')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '2.16.756.5.30.1.1.1.1.3.5.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: //hl7:templateId[@root='2.16.756.5.30.1.127.1.4']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->
    <rule context="//hl7:templateId[@root='2.16.756.5.30.1.127.1.4']" id="d130e2066-false-d454704e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="string(@root)=('2.16.756.5.30.1.127.1.4')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '2.16.756.5.30.1.127.1.4'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="not(//hl7:id[@root=('2.16.756.5.31', '2.16.756.5.32')])">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The Swiss Social Security number is not allowed for the Swiss EPR.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: //hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->
    <rule context="//hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2']" id="d130e2077-false-d454719e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.18.1.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.67
Context: //hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (cdachvacd_header_TemplateIdsCdaChVacdV2Epr)
-->
    <rule context="//hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']" id="d130e2085-false-d454734e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.2.67" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(cdachvacd_header_TemplateIdsCdaChVacdV2Epr): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
    </rule>
</pattern>