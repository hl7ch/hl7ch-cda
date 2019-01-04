<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Name: IHE Procedure Entry
Description: The procedure entry is used to record procedures that have occurred, or which are planned for in the future.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.19-2016-09-28T103728">
    <title>IHE Procedure Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]
Item: (IHEProcedureEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]" id="d3165399e149-false-d3167220e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@classCode) = ('PROC')">(IHEProcedureEntry): The value for classCode SHALL be 'PROC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="@moodCode">(IHEProcedureEntry): attribute @moodCode SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(IHEProcedureEntry): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="@moodCode='EVN' or @moodCode='INT'">(IHEProcedureEntry): The moodCode attribute SHALL have the value EVN or INT</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(@moodCode='EVN' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.29') or (@moodCode='INT' and hl7:templateId/@root='2.16.840.1.113883.10.20.1.25')">(IHEProcedureEntry): When the procedure is in event mood (moodCode='EVN'), this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.29, and when in intent mood, this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="((@moodCode='INT') and (effectiveTime or priorityCode)) or (@moodCode='EVN')">(IHEProcedureEntry): priorityCode shall be present in INT mood when effectiveTime is not provided, it may be present in other moods.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']) &gt;= 1">(IHEProcedureEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']) &lt;= 1">(IHEProcedureEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']) &lt;= 1">(IHEProcedureEntry): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) &lt;= 1">(IHEProcedureEntry): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEProcedureEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:code) &gt;= 1">(IHEProcedureEntry): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:code) &lt;= 1">(IHEProcedureEntry): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHEProcedureEntry): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHEProcedureEntry): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled']) &gt;= 1">(IHEProcedureEntry): element hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled']) &lt;= 1">(IHEProcedureEntry): element hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:effectiveTime) &lt;= 1">(IHEProcedureEntry): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:priorityCode) &lt;= 1">(IHEProcedureEntry): element hl7:priorityCode appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']" id="d3165399e152-false-d3167324e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.19')">(IHEProcedureEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.19'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.29']" id="d3165399e154-false-d3167338e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@root) = ('2.16.840.1.113883.10.20.1.29')">(IHEProcedureEntry): The value for root SHALL be '2.16.840.1.113883.10.20.1.29'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']" id="d3165399e156-false-d3167352e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@root) = ('2.16.840.1.113883.10.20.1.25')">(IHEProcedureEntry): The value for root SHALL be '2.16.840.1.113883.10.20.1.25'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:id[not(@nullFlavor)]
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:id[not(@nullFlavor)]" id="d3165399e158-false-d3167365e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:code
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:code" id="d3165399e159-false-d3167374e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text[not(@nullFlavor)]
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text[not(@nullFlavor)]" id="d3165399e160-false-d3167383e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHEProcedureEntry): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHEProcedureEntry): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3165399e161-false-d3167401e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled']
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:statusCode[@code = 'completed' or @code = 'active' or @code = 'aborted' or @code = 'cancelled']" id="d3165399e162-false-d3167411e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="@nullFlavor or (@code='completed') or (@code='active') or (@code='aborted') or (@code='cancelled')">(IHEProcedureEntry): The element value SHALL be one of 'code 'completed' or code 'active' or code 'aborted' or code 'cancelled''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:effectiveTime
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:effectiveTime" id="d3165399e167-false-d3167432e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:priorityCode
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:priorityCode" id="d3165399e168-false-d3167441e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:approachSiteCode
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:approachSiteCode" id="d3165399e170-false-d3167450e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:targetSiteCode
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:targetSiteCode" id="d3165399e171-false-d3167459e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProcedureEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@typeCode) = ('COMP')">(IHEProcedureEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@inversionInd) = ('true')">(IHEProcedureEntry): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.19
Context: *[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (IHEProcedureEntry)
-->
    <rule context="*[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]/hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.19" test="string(@typeCode) = ('RSON')">(IHEProcedureEntry): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>