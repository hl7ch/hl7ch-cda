<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.2
Name: Annotation Comments
Description: This entry allows for a comment to be supplied with each entry.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.2-2017-03-24T164730">
    <title>Annotation Comments</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]" id="d130e5597-false-d154934e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@classCode)=('ACT')">(chpcc_entry_AnnotationComments): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@moodCode)=('EVN')">(chpcc_entry_AnnotationComments): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:id)&lt;=1">(chpcc_entry_AnnotationComments): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']" id="d130e5606-false-d155083e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.756.5.30.1.1.10.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']" id="d130e5611-false-d155098e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']" id="d130e5617-false-d155113e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id" id="d130e5622-false-d155127e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]" id="d130e5640-false-d155152e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@displayName)=('Annotation comment')">(chpcc_entry_AnnotationComments): The value for @displayName SHALL be 'Annotation comment'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystemName)=('LOINC')">(chpcc_entry_AnnotationComments): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_entry_AnnotationComments): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@code)=('48767-8')">(chpcc_entry_AnnotationComments): The value for @code SHALL be '48767-8'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]" id="d155153e33-false-d155185e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d155153e34-false-d155205e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding &lt;content/&gt; element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d130e5657-false-d155222e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AnnotationComments): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.2" test="string(@code)=('completed')">(chpcc_entry_AnnotationComments): The value for @code SHALL be 'completed'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_AuthorCompilationWithNameAddrTelecom): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or @nullFlavor=('NAV')">(cdach_other_AuthorCompilationWithNameAddrTelecom): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @nullFlavor SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="string(@codeSystemName)=('SNOMED CT') or not(@codeSystemName)">(cdach_other_AuthorCompilationWithNameAddrTelecom): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="string(@codeSystem)=('2.16.840.1.113883.6.96') or not(@codeSystem)">(cdach_other_AuthorCompilationWithNameAddrTelecom): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="(@code and @codeSystem) or (@nullFlavor='NAV')">(cdach_other_AuthorCompilationWithNameAddrTelecom): Either a code with its code system or nullFlavor='NAV' is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or (hl7:originalText)">(cdach_other_AuthorCompilationWithNameAddrTelecom): Other Caregivers description MUST be declared in the originalText element in case of nullFlavor.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:originalText)&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]/hl7:originalText
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]/hl7:translation
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]/hl7:translation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@displayName">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@code">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@codeSystemName">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@codeSystem">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @codeSystem SHALL be of data type 'oid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:time
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithNameAddrTelecom): For device authors the element representedOrganization is REQUIRED.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&gt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedPerson)&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthoringDevice)&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@extension">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@root">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@root) or (string-length(@root)&gt;0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:telecom
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:telecom)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:addr)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="@extension">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>