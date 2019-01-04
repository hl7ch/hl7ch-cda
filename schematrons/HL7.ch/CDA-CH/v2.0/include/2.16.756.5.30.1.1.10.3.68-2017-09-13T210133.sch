<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.68
Name: Intake and Output Section - plain text
Description: This section shall contain a narrative description of specific fluid inputs or fluid outputs for the patient.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.68-2017-09-13T210133">
    <title>Intake and Output Section - plain text</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]" id="d3165399e3761-false-d3204880e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68']) &gt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68']) &lt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35']) &gt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35']) &lt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']) &gt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']) &lt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:text) &gt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="count(hl7:text) &lt;= 1">(cdachsmcp_section_IntakeandOutputPlainText): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68']
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68']" id="d3165399e3762-false-d3204940e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_IntakeandOutputPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="string(@root) = ('2.16.756.5.30.1.1.10.3.68')">(cdachsmcp_section_IntakeandOutputPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.68'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35']
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35']" id="d3165399e3764-false-d3204954e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_IntakeandOutputPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="string(@root) = ('2.16.756.5.30.1.1.10.3.35')">(cdachsmcp_section_IntakeandOutputPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.35'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']" id="d3165399e3766-false-d3204968e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_IntakeandOutputPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3')">(cdachsmcp_section_IntakeandOutputPlainText): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3768-false-d3204982e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_IntakeandOutputPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="@nullFlavor or (@code='XX-IntakeAndOutput' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Intake and output' and @codeSystemName='LOINC')">(cdachsmcp_section_IntakeandOutputPlainText): The element value SHALL be one of 'code 'XX-IntakeAndOutput' codeSystem '2.16.840.1.113883.6.1' displayName='Intake and output' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:title[not(@nullFlavor)]" id="d3165399e3772-false-d3204997e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_IntakeandOutputPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="not($languageCode='ge') or (text()='Flüssigkeitsaufnahme und -abgabe')">(cdachsmcp_section_IntakeandOutputPlainText): The German title must read 'Flüssigkeitsaufnahme und -abgabe'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="not($languageCode='fr') or (text()='Injection et sortie des liquides')">(cdachsmcp_section_IntakeandOutputPlainText): The French title must read 'Injection et sortie des liquides'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="not($languageCode='en') or (text()='Fluid intake and output')">(cdachsmcp_section_IntakeandOutputPlainText): The English title must read 'Fluid intake and output'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.68
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:text
Item: (cdachsmcp_section_IntakeandOutputPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.68'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.35'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:text" id="d3165399e3789-false-d3205006e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_IntakeandOutputPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="not($languageCode='ge') or (text()='Keine Information zu Flüssigkeitsaufnahme und -abgabe.')">(cdachsmcp_section_IntakeandOutputPlainText): The German text must read 'Keine Information zu Flüssigkeitsaufnahme und -abgabe.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="not($languageCode='fr') or (text()='Aucune information sur injection et sortie des liquides.')">(cdachsmcp_section_IntakeandOutputPlainText): The French text must read 'Aucune information sur injection et sortie des liquides.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.68" test="not($languageCode='en') or (text()='No information on fluid intake and output.')">(cdachsmcp_section_IntakeandOutputPlainText): The English text must read 'No information on fluid intake and output.'</assert>
    </rule>
</pattern>