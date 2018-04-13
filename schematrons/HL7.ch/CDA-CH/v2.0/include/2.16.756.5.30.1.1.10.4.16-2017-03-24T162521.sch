<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.16
Name: Outbreak Identification
Description: 
       If an examination falls under the category "accumulation of observations" or "specific epidemiologically relevant event", this CAN be declared in the CDA body using this element. 
       Precise specification on the usage of this element is documented in the specification "Laboratory reports for public health (CDA-CH-LRPH)" 
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.16-2017-03-24T162521">
    <title>Outbreak Identification</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]
Item: (chpalm_entry_OutbreakIdentification)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]" id="d130e5314-false-d473870e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="string(@classCode)=('OUTB')">(chpalm_entry_OutbreakIdentification): The value for @classCode SHALL be 'OUTB'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="string(@moodCode)=('EVN')">(chpalm_entry_OutbreakIdentification): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'])&gt;=1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'])&lt;=1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16'])&gt;=1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16'])&lt;=1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:code)&gt;=1">(chpalm_entry_OutbreakIdentification): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:code)&lt;=1">(chpalm_entry_OutbreakIdentification): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpalm_entry_OutbreakIdentification): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpalm_entry_OutbreakIdentification): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:value)&gt;=1">(chpalm_entry_OutbreakIdentification): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="count(hl7:value)&lt;=1">(chpalm_entry_OutbreakIdentification): element hl7:value appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3']
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3']" id="d130e5320-false-d473944e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.1.3')">(chpalm_entry_OutbreakIdentification): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.1.3'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']" id="d130e5325-false-d473959e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="string(@root)=('2.16.756.5.30.1.1.10.4.16')">(chpalm_entry_OutbreakIdentification): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.16'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:id
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:id" id="d130e5330-false-d473973e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="@root">(chpalm_entry_OutbreakIdentification): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_OutbreakIdentification): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:code
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:code" id="d130e5349-false-d473994e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="@code">(chpalm_entry_OutbreakIdentification): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_OutbreakIdentification): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="@codeSystem">(chpalm_entry_OutbreakIdentification): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_OutbreakIdentification): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="@codeSystemName">(chpalm_entry_OutbreakIdentification): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="@displayName">(chpalm_entry_OutbreakIdentification): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d130e5388-false-d474035e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_OutbreakIdentification): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:value
Item: (chpalm_entry_OutbreakIdentification)
-->
    <rule context="*[hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]/hl7:observation[@classCode='OUTB'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]/hl7:value" id="d130e5396-false-d474056e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(chpalm_entry_OutbreakIdentification): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_OutbreakIdentification): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_OutbreakIdentification): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.16" test="(@xsi:type='CE' and @code and @codeSystem) or (@nullFlavor='NA')">(chpalm_entry_OutbreakIdentification): Either a code with its code system or nullFlavor='NA' is required.</assert>
    </rule>
</pattern>