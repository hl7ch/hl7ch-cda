<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.46
Name: Health Service - documentationOf
Description: Information about a health service describing the context of this CDA document. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.46-2017-10-16T103501">
    <title>Health Service - documentationOf</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]
Item: (cdach_header_HealthService)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]" id="d523664e2525-false-d1045795e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="string(@typeCode)=('DOC')">(cdach_header_HealthService): The value for @typeCode SHALL be 'DOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46'])&gt;=1">(cdach_header_HealthService): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46'])&lt;=1">(cdach_header_HealthService): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'])&gt;=1">(cdach_header_HealthService): element hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'])&lt;=1">(cdach_header_HealthService): element hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']" id="d523664e2532-false-d1045865e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="string(@root)=('2.16.756.5.30.1.1.10.2.46')">(cdach_header_HealthService): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.46'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']" id="d523664e2537-false-d1045917e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="string(@classCode)=('ACT')">(cdach_header_HealthService): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="string(@moodCode)=('EVN')">(cdach_header_HealthService): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:code)&gt;=1">(cdach_header_HealthService): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:code)&lt;=1">(cdach_header_HealthService): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:effectiveTime)&gt;=1">(cdach_header_HealthService): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:effectiveTime)&lt;=1">(cdach_header_HealthService): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:id
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:id" id="d523664e2543-false-d1046016e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="@root">(cdach_header_HealthService): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_HealthService): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_HealthService): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code" id="d523664e2561-false-d1046037e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="string(@nullFlavor)=('NAV')">(cdach_header_HealthService): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(cdach_header_HealthService): Attribute @nullFlavor SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@code)">(cdach_header_HealthService): attribute @code MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_HealthService): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@codeSystem)">(cdach_header_HealthService): attribute @codeSystem MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_HealthService): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@codeSystemName)">(cdach_header_HealthService): attribute @codeSystemName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_HealthService): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@displayName)">(cdach_header_HealthService): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_HealthService): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code/hl7:translation
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:code/hl7:translation" id="d523664e2577-false-d1046086e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="@code">(cdach_header_HealthService): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_HealthService): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="@codeSystem">(cdach_header_HealthService): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_HealthService): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="@codeSystemName">(cdach_header_HealthService): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_HealthService): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="@displayName">(cdach_header_HealthService): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_HealthService): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime" id="d523664e2592-false-d1046120e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:low)&gt;=1">(cdach_header_HealthService): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:low)&lt;=1">(cdach_header_HealthService): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:high)&gt;=1">(cdach_header_HealthService): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="count(hl7:high)&lt;=1">(cdach_header_HealthService): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime/hl7:low
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime/hl7:low" id="d523664e2597-false-d1046150e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(*)">(cdach_header_HealthService): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.46
Context: *[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime/hl7:high
Item: (cdach_header_HealthService)
-->
    <rule context="*[hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]]/hl7:documentationOf[@typeCode='DOC'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode='ACT'][@moodCode='EVN']/hl7:effectiveTime/hl7:high" id="d523664e2603-false-d1046163e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_HealthService): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.2.46" test="not(*)">(cdach_header_HealthService): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
</pattern>