<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Name: IHE Comment Entry
Description: This entry allows for a comment to be supplied with each entry. For CDA this structure is usually included in the target act using the <entryRelationship> element defined in the CDA Schema, but can also be used in the <component> element when the comment appears within an <organizer>. The example below shows recording a comment for an <entry>, and is used as context for the following sections. For HL7 Version 3 Messages, this relationship is represented with the element <sourceOf>, although the remainder of the typecodes and
                semantics are unchanged.  Any condition or allergy may be the subject of a comment.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.2-2013-12-20T000000">
    <title>IHE Comment Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (IHECommentEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]" id="d3165399e210-false-d3167527e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="string(@classCode) = ('ACT')">(IHECommentEntry): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="string(@moodCode) = ('EVN')">(IHECommentEntry): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']) &gt;= 1">(IHECommentEntry): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']) &lt;= 1">(IHECommentEntry): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']) &gt;= 1">(IHECommentEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']) &lt;= 1">(IHECommentEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHECommentEntry): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHECommentEntry): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHECommentEntry): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHECommentEntry): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHECommentEntry): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40']" id="d3165399e213-false-d3167590e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="string(@root) = ('2.16.840.1.113883.10.20.1.40')">(IHECommentEntry): The value for root SHALL be '2.16.840.1.113883.10.20.1.40'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']" id="d3165399e215-false-d3167604e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(IHECommentEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e217-false-d3167618e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')">(IHECommentEntry): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code = 'completed']
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code = 'completed']" id="d3165399e219-false-d3167634e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="@nullFlavor or (@code='completed')">(IHECommentEntry): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]" id="d3165399e221-false-d3167649e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHECommentEntry): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3165399e222-false-d3167667e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]" id="d3165399e223-false-d3167676e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:time[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:time[not(@nullFlavor)]) &lt;= 1">(IHECommentEntry): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &lt;= 1">(IHECommentEntry): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:time[not(@nullFlavor)]" id="d3165399e224-false-d3167699e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="not(*)">(IHECommentEntry): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]" id="d3165399e225-false-d3167711e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:addr[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:telecom[not(@nullFlavor)]) &gt;= 1">(IHECommentEntry): element hl7:telecom[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:representedOrganization)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="$elmcount &gt;= 1">(IHECommentEntry): choice (hl7:assignedPerson  or  hl7:representedOrganization) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:assignedPerson) &lt;= 1">(IHECommentEntry): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:representedOrganization) &lt;= 1">(IHECommentEntry): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]" id="d3165399e226-false-d3167758e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(@nullFlavor)]" id="d3165399e227-false-d3167767e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom[not(@nullFlavor)]
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom[not(@nullFlavor)]" id="d3165399e228-false-d3167776e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson" id="d3165399e230-false-d3167785e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:name) &gt;= 1">(IHECommentEntry): element hl7:name is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name" id="d3165399e231-false-d3167798e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization" id="d3165399e232-false-d3167807e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="count(hl7:name) &gt;= 1">(IHECommentEntry): element hl7:name is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.2
Context: *[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (IHECommentEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name" id="d3165399e233-false-d3167820e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommentEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>