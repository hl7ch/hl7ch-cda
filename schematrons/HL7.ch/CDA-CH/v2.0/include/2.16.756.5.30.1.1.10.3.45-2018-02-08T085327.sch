<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.45
Name: Original Representation Section
Description: This section MAY be used to provide the original representation of the current CDA document as it has been seen by the legal authenticator while signing. Notes: This template doesn't require PDF/A but keep in mind that only PDF/A contains all necessary information that allows to identically display the PDF on different machines. To ensure that digital data remains legible in the long term, PDF/A (but not PDF) is mentioned in the allowed list of archival formats for the Swiss Federal Archives. The certification requirements according to the Swiss EPR (EPRA) require PDF/A-1 oder PDF/A-2. Following the recommendations of CDA-CH V2 (2017), embedding the original representation in PDF/A-1a format is therefore strongly recommended.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.45-2018-02-08T085327">
    <title>Original Representation Section</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]
Item: (cdach_section_OriginalRepresentation)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]" id="d130e3210-false-d140203e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="hl7:text/hl7:renderMultiMedia/@referencedObject=hl7:entry/hl7:observationMedia[hl7:templateId/@root='2.16.756.5.30.1.1.10.4.83']/@ID">(cdach_section_OriginalRepresentation): The referenced multimedia object MUST be declared in an entry of the same section.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="hl7:entry/hl7:observationMedia[hl7:templateId/@root='2.16.756.5.30.1.1.10.4.83']/hl7:value/@mediaType='application/pdf'">(cdach_section_OriginalRepresentation): The referenced multimedia object MUST have the mime type set tp 'application/pdf'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45'])&gt;=1">(cdach_section_OriginalRepresentation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45'])&lt;=1">(cdach_section_OriginalRepresentation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:id)&lt;=1">(cdach_section_OriginalRepresentation): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:code[(@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(cdach_section_OriginalRepresentation): element hl7:code[(@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:code[(@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(cdach_section_OriginalRepresentation): element hl7:code[(@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(cdach_section_OriginalRepresentation): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(cdach_section_OriginalRepresentation): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(cdach_section_OriginalRepresentation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(cdach_section_OriginalRepresentation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:entry[@typeCode='DRIV'][hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]])&gt;=1">(cdach_section_OriginalRepresentation): element hl7:entry[@typeCode='DRIV'][hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:entry[@typeCode='DRIV'][hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]])&lt;=1">(cdach_section_OriginalRepresentation): element hl7:entry[@typeCode='DRIV'][hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']" id="d130e3213-false-d140272e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="string(@root)=('2.16.756.5.30.1.1.10.3.45')">(cdach_section_OriginalRepresentation): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.45'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:id
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:id" id="d130e3215-false-d140286e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="@extension">(cdach_section_OriginalRepresentation): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not(@extension) or string-length(@extension)&gt;0">(cdach_section_OriginalRepresentation): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="@root">(cdach_section_OriginalRepresentation): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_section_OriginalRepresentation): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:code[(@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:code[(@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1')]" id="d130e3224-false-d140311e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="@nullFlavor or (@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Clinical presentation' and @codeSystemName='LOINC')">(cdach_section_OriginalRepresentation): The element value SHALL be one of 'code '55108-5' codeSystem '2.16.840.1.113883.6.1' displayName='Clinical presentation' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:title[not(@nullFlavor)]
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:title[not(@nullFlavor)]" id="d130e3226-false-d140327e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(ancestor::hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not($languageCode='ge') or (text()='Original Darstellung')">(cdach_section_OriginalRepresentation): The German title must read 'Original Darstellung'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not($languageCode='fr') or (text()='Représentation originale')">(cdach_section_OriginalRepresentation): The French title must read 'Représentation originale'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not($languageCode='it') or (text()='Rappresentazione originale')">(cdach_section_OriginalRepresentation): The Italian title must read 'Rappresentazione originale'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not($languageCode='en') or (text()='Original representation')">(cdach_section_OriginalRepresentation): The English title must read 'Original representation'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)]
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)]" id="d130e3247-false-d140337e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:renderMultiMedia[not(@nullFlavor)])&gt;=1">(cdach_section_OriginalRepresentation): element hl7:renderMultiMedia[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="count(hl7:renderMultiMedia[not(@nullFlavor)])&lt;=1">(cdach_section_OriginalRepresentation): element hl7:renderMultiMedia[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)]/hl7:renderMultiMedia[not(@nullFlavor)]
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)]/hl7:renderMultiMedia[not(@nullFlavor)]" id="d130e3250-false-d140357e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="@referencedObject">(cdach_section_OriginalRepresentation): attribute @referencedObject SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:entry[@typeCode='DRIV'][hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]
Item: (cdach_section_OriginalRepresentation)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.45']]/hl7:entry[@typeCode='DRIV'][hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="string(@typeCode)=('DRIV')">(cdach_section_OriginalRepresentation): The value for @typeCode SHALL be 'DRIV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.45" test="not(@typeCode) or string-length(@typeCode)&gt;0">(cdach_section_OriginalRepresentation): Attribute @typeCode SHALL be of data type 'st'</assert>
    </rule>
</pattern>