<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.74
Name: Pain Scale Assessment Section - coded
Description: This section is required by IHE PPOC but not used for CDA-CH-SMCP. Therefore it contains fixed contents.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.74-2018-09-04T181051">
    <title>Pain Scale Assessment Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]" id="d3165399e4135-false-d3206364e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74']) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74']) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39']) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39']) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:id) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:text) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:text) &lt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(cdachsmcp_section_PainScaleAssessmentSectionCoded): element hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74']
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74']" id="d3165399e4136-false-d3206443e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="string(@root) = ('2.16.756.5.30.1.1.10.3.74')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.74'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39']
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39']" id="d3165399e4138-false-d3206457e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="string(@root) = ('2.16.756.5.30.1.1.10.3.39')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.39'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']" id="d3165399e4140-false-d3206471e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:id
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:id" id="d3165399e4142-false-d3206484e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="@root">(cdachsmcp_section_PainScaleAssessmentSectionCoded): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_section_PainScaleAssessmentSectionCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e4151-false-d3206503e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="@nullFlavor or (@code='38208-5' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Pain severity' and @codeSystemName='LOINC')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The element value SHALL be one of 'code '38208-5' codeSystem '2.16.840.1.113883.6.1' displayName='Pain severity' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:title[not(@nullFlavor)]" id="d3165399e4155-false-d3206518e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not($languageCode='ge') or (text()='Schweregrad des Schmerzes')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The German title must read 'Schweregrad des Schmerzes'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not($languageCode='fr') or (text()='Gravité de la douleur')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The French title must read 'Gravité de la douleur'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not($languageCode='en') or (text()='Pain severity')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The English title must read 'Pain severity'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:text
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:text" id="d3165399e4172-false-d3206527e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_PainScaleAssessmentSectionCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not($languageCode='ge') or (text()='Keine Information zu Schweregrad des Schmerzes.') or (hl7:content/text()='Keine Information zu Schweregrad des Schmerzes.')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The German text must read 'Keine Information zu Schweregrad des Schmerzes.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not($languageCode='fr') or (text()='Aucune information sur la gravité de la douleur.') or (hl7:content/text()='Aucune information sur la gravité de la douleur.')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The French text must read 'Aucune information sur la gravité de la douleur.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.74" test="not($languageCode='en') or (text()='No information on pain severity.') or (hl7:content/text()='No information on pain severity.')">(cdachsmcp_section_PainScaleAssessmentSectionCoded): The English text must read 'No information on pain severity.'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.74
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.74'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.39'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.2.2']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_section_PainScaleAssessmentSectionCoded)
-->
</pattern>