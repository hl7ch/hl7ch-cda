<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.9
Name: eCurrentMedication Section Content Module
Description: The eCurrentMedication Section Section includes the current medication of a patient as complete as possible. See  IHE Pharmacy PML Suppl . It includes entries for Medication Treatment Plan Items as described in the Medication Treatment Plan Item Entry Content Module. See also  IHE Pharmacy MTP Suppl . Other entries like
      Prescription, Dispense and Pharmaceutical Advise entries which are allowd in a PML section are not allowed in the eCurrentMedication section.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000">
    <title>eCurrentMedication Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (eCurrentMedicationSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]" id="d616440e2573-false-d675969e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9'])&gt;=1">(eCurrentMedicationSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9'])&lt;=1">(eCurrentMedicationSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'])&gt;=1">(eCurrentMedicationSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'])&lt;=1">(eCurrentMedicationSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:id)&lt;=1">(eCurrentMedicationSectionContentModule): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:code)&lt;=1">(eCurrentMedicationSectionContentModule): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:title)&lt;=1">(eCurrentMedicationSectionContentModule): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(eCurrentMedicationSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(eCurrentMedicationSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']" id="d616440e2575-false-d677364e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedicationSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="string(@root)=('2.16.756.5.30.1.1.10.3.9')">(eCurrentMedicationSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.9'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eCurrentMedicationSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']" id="d616440e2584-false-d677384e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedicationSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.5')">(eCurrentMedicationSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.5'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(eCurrentMedicationSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id" id="d616440e2593-false-d677404e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedicationSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code" id="d616440e2595-false-d677417e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedicationSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of medication use' and @codeSystemName='LOINC')">(eCurrentMedicationSectionContentModule): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1' displayName='History of medication use' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:title
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:title" id="d616440e2600-false-d677436e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedicationSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="text()='eCurrentMedication'">(eCurrentMedicationSectionContentModule): the element content of hl7:title SHALL be ''eCurrentMedication''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text[not(@nullFlavor)]
Item: (eCurrentMedicationSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text[not(@nullFlavor)]" id="d616440e2607-false-d677453e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(eCurrentMedicationSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']]]
Item: (eCurrentMedicationSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43']]]
Item: (eCurrentMedicationSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]
Item: (eCurrentMedicationSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.9']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']]]
Item: (eCurrentMedicationSectionContentModule)
-->
</pattern>