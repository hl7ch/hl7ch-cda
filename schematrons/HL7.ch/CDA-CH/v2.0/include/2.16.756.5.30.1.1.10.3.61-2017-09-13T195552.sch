<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.61
Name: Care Plan Section - coded
Description: The care plan section shall contain a narrative description of the expectations for care including proposals, goals, and order requests for monitoring, tracking, or improving the condition of the patient.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.61-2017-09-13T195552">
    <title>Care Plan Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]
Item: (cdachsmcp_section_CarePlanCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]" id="d3165399e3192-false-d3203439e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:entry/hl7:observation[hl7:code/@code=('16.1')])=1">(cdachsmcp_section_CarePlanCoded): 
        The field 16.1 (Objectifs de soins et d’accompagnement de la personne) is required in exactly one entry.
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:entry/hl7:observation[hl7:code/@code=('57833-6')])=1">(cdachsmcp_section_CarePlanCoded): 
        The field 16.8 (Ordonnance) is required in exactly one entry.
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:entry/hl7:observation[hl7:code/@code=('16.9')])=1">(cdachsmcp_section_CarePlanCoded): 
        The field 16.9 (Document médical) is required in exactly one entry.
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:entry/hl7:observation[hl7:code/@code=('16.10')])=1">(cdachsmcp_section_CarePlanCoded): 
        The field 16.10 (Plan de traitement) is required in exactly one entry.
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:entry/hl7:observation[hl7:code/@code=('19.1')])=1">(cdachsmcp_section_CarePlanCoded): 
        The field 19.1 (La personne (et/ou son représentant) a été informée et a donné son accord) is required in exactly one entry.
      </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61']) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61']) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27']) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27']) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.107'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(cdachsmcp_section_CarePlanCoded): element hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.107'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61']
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61']" id="d3165399e3194-false-d3203518e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="string(@root) = ('2.16.756.5.30.1.1.10.3.61')">(cdachsmcp_section_CarePlanCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.61'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27']
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27']" id="d3165399e3199-false-d3203532e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="string(@root) = ('2.16.756.5.30.1.1.10.3.27')">(cdachsmcp_section_CarePlanCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.27'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31']" id="d3165399e3204-false-d3203546e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.31')">(cdachsmcp_section_CarePlanCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.31'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']" id="d3165399e3209-false-d3203560e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="string(@root) = ('2.16.840.1.113883.10.20.1.10')">(cdachsmcp_section_CarePlanCoded): The value for root SHALL be '2.16.840.1.113883.10.20.1.10'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3214-false-d3203574e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="@nullFlavor or (@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Plan of care note' and @codeSystemName='LOINC')">(cdachsmcp_section_CarePlanCoded): The element value SHALL be one of 'code '18776-5' codeSystem '2.16.840.1.113883.6.1' displayName='Plan of care note' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:title[not(@nullFlavor)]" id="d3165399e3223-false-d3203589e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="not($languageCode='ge') or (text()='Behandlungsplan')">(cdachsmcp_section_CarePlanCoded): The German title must read 'Behandlungsplan'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="not($languageCode='fr') or (text()='Attitude')">(cdachsmcp_section_CarePlanCoded): The French title must read 'Attitude'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="not($languageCode='en') or (text()='Care Plan')">(cdachsmcp_section_CarePlanCoded): The English title must read 'Care Plan'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_CarePlanCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:text[not(@nullFlavor)]" id="d3165399e3252-false-d3203598e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.61" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_CarePlanCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.61
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.61'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.31'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.10']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.107'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_section_CarePlanCoded)
-->
</pattern>