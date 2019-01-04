<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.87
Name: Health Service - documentationOf
Description: Information about a health service describing the context of this CDA document. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.87-2019-01-02T090707">
    <title>Health Service - documentationOf</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]
Item: (cdachsmcp_header_HealthService)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]" id="d3165399e2588-false-d3201436e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="string(@typeCode) = ('DOC')">(cdachsmcp_header_HealthService): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87']) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87']) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87']
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87']" id="d3165399e2592-false-d3201510e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="string(@root) = ('2.16.756.5.30.1.1.10.2.87')">(cdachsmcp_header_HealthService): The value for root SHALL be '2.16.756.5.30.1.1.10.2.87'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']" id="d3165399e2594-false-d3201524e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="string(@root) = ('2.16.756.5.30.1.1.10.2.46')">(cdachsmcp_header_HealthService): The value for root SHALL be '2.16.756.5.30.1.1.10.2.46'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']" id="d3165399e2596-false-d3201573e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="string(@classCode) = ('ACT')">(cdachsmcp_header_HealthService): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="string(@moodCode) = ('EVN')">(cdachsmcp_header_HealthService): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:effectiveTime) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:effectiveTime) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id" id="d3165399e2599-false-d3201666e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="@root">(cdachsmcp_header_HealthService): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachsmcp_header_HealthService): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_header_HealthService): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']" id="d3165399e2608-false-d3201684e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="string(@nullFlavor) = ('NAV')">(cdachsmcp_header_HealthService): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(cdachsmcp_header_HealthService): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@code)">(cdachsmcp_header_HealthService): attribute @code MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachsmcp_header_HealthService): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@codeSystem)">(cdachsmcp_header_HealthService): attribute @codeSystem MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachsmcp_header_HealthService): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@codeSystemName)">(cdachsmcp_header_HealthService): attribute @codeSystemName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_HealthService): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@displayName)">(cdachsmcp_header_HealthService): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_HealthService): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']/hl7:translation
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']/hl7:translation" id="d3165399e2616-false-d3201723e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="@code">(cdachsmcp_header_HealthService): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachsmcp_header_HealthService): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="@codeSystem">(cdachsmcp_header_HealthService): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachsmcp_header_HealthService): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="@codeSystemName">(cdachsmcp_header_HealthService): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_header_HealthService): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="@displayName">(cdachsmcp_header_HealthService): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_header_HealthService): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime" id="d3165399e2623-false-d3201750e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:low) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:low) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:high) &gt;= 1">(cdachsmcp_header_HealthService): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="count(hl7:high) &lt;= 1">(cdachsmcp_header_HealthService): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:low
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:low" id="d3165399e2626-false-d3201776e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(*)">(cdachsmcp_header_HealthService): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.87
Context: *[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:high
Item: (cdachsmcp_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.87'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:high" id="d3165399e2629-false-d3201788e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.87" test="not(*)">(cdachsmcp_header_HealthService): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
</pattern>