<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.2
Name: Remarks Section - coded
Description: This section can be used to provide comments, remarks or other information that cannot be declared in any of the other existing sections in the document.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.2-2017-03-28T225351">
    <title>Remarks Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]
Item: (cdach_section_RemarksCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]
Item: (cdach_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]" id="d346817e2679-false-d390963e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'])&gt;=1">(cdach_section_RemarksCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'])&lt;=1">(cdach_section_RemarksCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:id)&lt;=1">(cdach_section_RemarksCoded): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(cdach_section_RemarksCoded): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(cdach_section_RemarksCoded): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(cdach_section_RemarksCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(cdach_section_RemarksCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(cdach_section_RemarksCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(cdach_section_RemarksCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']
Item: (cdach_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']" id="d346817e2682-false-d391048e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="string(@root)=('2.16.756.5.30.1.1.10.3.2')">(cdach_section_RemarksCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:id
Item: (cdach_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:id" id="d346817e2684-false-d391062e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdach_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d346817e2685-false-d391073e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Annotation comment [Interpretation] Narrative' and @codeSystemName='LOINC')">(cdach_section_RemarksCoded): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='Annotation comment [Interpretation] Narrative' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]
Item: (cdach_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]" id="d346817e2687-false-d391089e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(ancestor::cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="not($languageCode='ge') or (text()='Kommentar')">(cdach_section_RemarksCoded): The German title must read 'Kommentar'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="not($languageCode='fr') or (text()='Commentaire')">(cdach_section_RemarksCoded): The French title must read 'Commentaire'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="not($languageCode='it') or (text()='Osservazione')">(cdach_section_RemarksCoded): The Italian title must read 'Osservazione'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="not($languageCode='en') or (text()='Comment')">(cdach_section_RemarksCoded): The English title must read 'Comment'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]" id="d346817e2708-false-d391099e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (cdach_section_RemarksCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@classCode)=('ACT')">(chpcc_entry_AnnotationComments): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@moodCode)=('EVN')">(chpcc_entry_AnnotationComments): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:id)&lt;=1">(chpcc_entry_AnnotationComments): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpcc_entry_AnnotationComments): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(chpcc_entry_AnnotationComments): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="@extension">(chpcc_entry_AnnotationComments): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AnnotationComments): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="@root">(chpcc_entry_AnnotationComments): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AnnotationComments): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@displayName)=('Annotation comment')">(chpcc_entry_AnnotationComments): The value for @displayName SHALL be 'Annotation comment'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystemName)=('LOINC')">(chpcc_entry_AnnotationComments): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AnnotationComments): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_entry_AnnotationComments): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="string(@code)=('48767-8')">(chpcc_entry_AnnotationComments): The value for @code SHALL be '48767-8'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding &lt;content&gt; element.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.14" test="//*[content/@ID=substring-after(@value,'#')]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to @value).</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_AnnotationComments)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AnnotationComments): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.2
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']
Item: (chpcc_entry_AnnotationComments)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="string(@typeCode)=('AUT')">(chpalm_other_AuthorWithNameAddrTelecom): The value for @typeCode SHALL be 'AUT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:time
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:time">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="string-length(@value)&gt;11">(chpalm_other_AuthorWithNameAddrTelecom): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:id)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom)&gt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson|hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): choice (hl7:assignedPerson or hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AuthorWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:id
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="string(@nullFlavor)=('NAV') or not(@nullFlavor)">(chpalm_other_AuthorWithNameAddrTelecom): The value for @nullFlavor SHALL be 'NAV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_other_AuthorWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="string(@root)=('2.51.1.3') or not(@root)">(chpalm_other_AuthorWithNameAddrTelecom): The value for @root SHALL be '2.51.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.16" test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(chpalm_other_AuthorWithNameAddrTelecom): Either the GS1 GLN or nullFlavor='NAV' is required</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:addr
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:telecom
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_AuthorWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:asOrganizationPartOf)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:wholeOrganization)&lt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:name)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:telecom)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.19" test="count(hl7:addr)&gt;=1">(chpalm_other_OrganizationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.19
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:author[@typeCode='AUT']/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (chpalm_other_OrganizationWithNameAddrTelecom)
-->
</pattern>