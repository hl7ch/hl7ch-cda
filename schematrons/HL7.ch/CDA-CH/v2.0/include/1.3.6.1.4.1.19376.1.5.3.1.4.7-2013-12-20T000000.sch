<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Name: IHE Medications Entry
Description: This content module describes the general structure for a medication. All medication  administration acts will be derived from this content module.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.7-2013-12-20T000000">
    <title>IHE Medications Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEMedicationsEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]" id="d3165399e322-false-d3168299e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@classCode) = ('SBADM')">(IHEMedicationsEntry): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="@moodCode">(IHEMedicationsEntry): attribute @moodCode SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(IHEMedicationsEntry): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="@moodCode='INT' or @moodCode='EVN'">(IHEMedicationsEntry): moodCode attribute SHALL have the value 'INT' or 'EVN'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]) &gt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &gt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) &lt;= 1">(IHEMedicationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEMedicationsEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEMedicationsEntry): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:code) &lt;= 1">(IHEMedicationsEntry): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:text) &lt;= 1">(IHEMedicationsEntry): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHEMedicationsEntry): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHEMedicationsEntry): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:effectiveTime) &lt;= 1">(IHEMedicationsEntry): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:effectiveTime[@operator='A']) &lt;= 1">(IHEMedicationsEntry): element hl7:effectiveTime[@operator='A'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:routeCode) &lt;= 1">(IHEMedicationsEntry): element hl7:routeCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:doseQuantity) &lt;= 1">(IHEMedicationsEntry): element hl7:doseQuantity appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:rateQuantity) &lt;= 1">(IHEMedicationsEntry): element hl7:rateQuantity appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &gt;= 1">(IHEMedicationsEntry): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]) &lt;= 1">(IHEMedicationsEntry): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]" id="d3165399e327-false-d3168448e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('2.16.840.1.113883.10.20.1.24')">(IHEMedicationsEntry): The value for root SHALL be '2.16.840.1.113883.10.20.1.24'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']" id="d3165399e332-false-d3168462e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(IHEMedicationsEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']" id="d3165399e337-false-d3168473e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(IHEMedicationsEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']" id="d3165399e340-false-d3168484e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(IHEMedicationsEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']" id="d3165399e343-false-d3168495e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(IHEMedicationsEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']" id="d3165399e346-false-d3168506e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.10')">(IHEMedicationsEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.10'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']" id="d3165399e349-false-d3168517e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.11')">(IHEMedicationsEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.11'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]" id="d3165399e353-false-d3168530e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:code
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:code" id="d3165399e355-false-d3168539e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text" id="d3165399e357-false-d3168548e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:reference) &lt;= 1">(IHEMedicationsEntry): element hl7:reference appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text/hl7:reference
Item: (IHEMedicationsEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code = 'completed']" id="d3165399e360-false-d3168572e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="@nullFlavor or (@code='completed')">(IHEMedicationsEntry): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime" id="d3165399e363-false-d3168587e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:low) &gt;= 1">(IHEMedicationsEntry): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:low) &lt;= 1">(IHEMedicationsEntry): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:high) &gt;= 1">(IHEMedicationsEntry): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:high) &lt;= 1">(IHEMedicationsEntry): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime/hl7:low
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime/hl7:low" id="d3165399e365-false-d3168613e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@nullFlavor) = ('UNK') or not(@nullFlavor)">(IHEMedicationsEntry): The value for nullFlavor SHALL be 'UNK'. Found: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime/hl7:high
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime/hl7:high" id="d3165399e367-false-d3168626e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@nullFlavor) = ('UNK') or not(@nullFlavor)">(IHEMedicationsEntry): The value for nullFlavor SHALL be 'UNK'. Found: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@operator='A']" id="d3165399e369-false-d3168637e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@operator) = ('A')">(IHEMedicationsEntry): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode" id="d3165399e372-false-d3168647e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:approachSiteCode
Item: (IHEMedicationsEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:doseQuantity
Item: (IHEMedicationsEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:rateQuantity
Item: (IHEMedicationsEntry)
-->


<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.53']]]
Item: (IHEMedicationsEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@typeCode) = ('REFR')">(IHEMedicationsEntry): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']" id="d3165399e386-false-d3168709e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@typeCode) = ('COMP')">(IHEMedicationsEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:sequenceNumber) &gt;= 1">(IHEMedicationsEntry): element hl7:sequenceNumber is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="count(hl7:sequenceNumber) &lt;= 1">(IHEMedicationsEntry): element hl7:sequenceNumber appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']/hl7:sequenceNumber
Item: (IHEMedicationsEntry)
-->


<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@typeCode) = ('SUBJ')">(IHEMedicationsEntry): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@inversionInd) = ('true')">(IHEMedicationsEntry): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (IHEMedicationsEntry)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7" test="string(@typeCode) = ('RSON')">(IHEMedicationsEntry): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition
Item: (IHEMedicationsEntry)
-->
</pattern>