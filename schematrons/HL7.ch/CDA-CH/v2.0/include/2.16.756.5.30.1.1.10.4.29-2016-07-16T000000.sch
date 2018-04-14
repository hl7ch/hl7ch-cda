<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.29
Name: CDA-CH ExternalDocument
Description: Externe Dokumente können in einem CDA Dokument, entweder über Verweise oder mittels XML-Einbettung eingebunden werden. Dieses Template definiert nur den Verweis auf ein externes Dokument. Eingebettete Dokumente können mit dem Template Multimedia Embedded Content erstellt werden. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.29-2016-07-16T000000">
    <title>CDA-CH ExternalDocument</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]
Item: (cdach_entry_ExternalDocument)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]" id="d130e6836-false-d488809e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="string(@classCode)=('DOC')">(cdach_entry_ExternalDocument): The value for @classCode SHALL be 'DOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="string(@moodCode)=('EVN')">(cdach_entry_ExternalDocument): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'])&gt;=1">(cdach_entry_ExternalDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'])&lt;=1">(cdach_entry_ExternalDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdach_entry_ExternalDocument): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:code)=0">(cdach_entry_ExternalDocument): element hl7:code MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:text)&lt;=1">(cdach_entry_ExternalDocument): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']" id="d130e6839-false-d488856e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="string(@root)=('2.16.756.5.30.1.1.10.4.29')">(cdach_entry_ExternalDocument): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.29'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:id[not(@nullFlavor)]
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:id[not(@nullFlavor)]" id="d130e6841-false-d488870e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:code
Item: (cdach_entry_ExternalDocument)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text" id="d130e6845-false-d488887e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text/hl7:reference
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text/hl7:reference" id="d130e6852-false-d488901e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.29" test="not(@value) or @value=ancestor::hl7:section/hl7:text//hl7:linkHtml/@href">(cdach_entry_ExternalDocument): The URL of a referenced document MAY be present, and SHALL be represented in Observation / reference / ExternalDocument / text / reference. A &lt;linkHTML&gt; element containing the same URL SHOULD be present in the associated CDA Narrative Block.</assert>
    </rule>
</pattern>