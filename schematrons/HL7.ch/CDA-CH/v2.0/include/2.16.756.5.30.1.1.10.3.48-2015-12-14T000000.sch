<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.48
Name: Immunization Recommendations Section - coded
Description: Chapter (CDA Body Section) containing immunization recommendations according to IHE PCC Technical Framework Revision 11.0 - November 11, 2016. This section MAY contain the the recommended immunization plan for a patient. The section MUST contain at least one Immunization Recommendation entry. In case of no recommendations, one of the 'special case' codes MUST be used.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.48-2015-12-14T000000">
    <title>Immunization Recommendations Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]" id="d130e3579-false-d465815e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'])&gt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'])&lt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'])&gt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'])&lt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="count(hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]])&gt;=1">(chpcc_section_ImmunizationRecommendationsCoded): element hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48']
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48']" id="d130e3585-false-d465939e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@root)=('2.16.756.5.30.1.1.10.3.48')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.48'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']" id="d130e3587-false-d465954e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:id
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:id" id="d130e3589-false-d465968e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="@root">(chpcc_section_ImmunizationRecommendationsCoded): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:code[(@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1')]" id="d130e3598-false-d465990e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@code)=('18776-5')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @code SHALL be '18776-5'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not(@code) or string-length(@code)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @code SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@codeSystemName)=('LOINC')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@displayName)=('TREATMENT PLAN')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @displayName SHALL be 'TREATMENT PLAN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_section_ImmunizationRecommendationsCoded): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:title[not(@nullFlavor)]" id="d130e3603-false-d466025e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="text()='Immunization Recommendations' or text()='Impfplan' or text()='TOTRANSLATE-FR' or text()='TOTRANSLATE-IT'">(chpcc_section_ImmunizationRecommendationsCoded): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Immunization Recommendations' or 'Impfplan' or 'TOTRANSLATE-FR' or 'TOTRANSLATE-IT''.</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not($languageCode='en') or (text()='Immunization Recommendations')">(chpcc_section_ImmunizationRecommendationsCoded): The English title MUST read 'Immunization Recommendations'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not($languageCode='de') or (text()='Impfplan')">(chpcc_section_ImmunizationRecommendationsCoded): The German title must MUST read 'Impfplan'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not($languageCode='fr') or (text()='TOTRANSLATE-FR')">(chpcc_section_ImmunizationRecommendationsCoded): The French title MUST read 'TOTRANSLATE-FR'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="not($languageCode='it') or (text()='TOTRANSLATE-IT')">(chpcc_section_ImmunizationRecommendationsCoded): The Italian title MUST read 'TOTRANSLATE-IT'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:text[not(@nullFlavor)]" id="d130e3621-false-d466048e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ImmunizationRecommendationsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.48
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]
Item: (chpcc_section_ImmunizationRecommendationsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.48'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.18.3.1']]/hl7:entry[@typeCode='DRIV'][hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.3.48" test="string(@typeCode)=('DRIV')">(chpcc_section_ImmunizationRecommendationsCoded): The value for @typeCode SHALL be 'DRIV'.</assert>
    </rule>
</pattern>