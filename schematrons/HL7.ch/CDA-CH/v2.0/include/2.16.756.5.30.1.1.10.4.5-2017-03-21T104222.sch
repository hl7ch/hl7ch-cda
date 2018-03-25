<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.5
Name: Non-Human Subject - subject Containment
Description:  If, in a part of the document, laboratory obseravtions base exclusively on a sample of a non-human material (e.g., animal, water, soil, etc.) without reference to a patient, it MUST be declared using this element in the CDA body.  Other parts of the document may contain laboratory observations that base on other samples (including samples taken from the patient).  In addition, the IHE template 1.3.6.1.4.1.19376.1.3.3.1.2 - Non-Human Subject (recordTarget) MUST be used in the CDA header. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.5-2017-03-21T104222">
    <title>Non-Human Subject - subject Containment</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]" id="d130e7349-false-d168365e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'])&gt;=1">(chpalm_entry_NonHumanSubject): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'])&lt;=1">(chpalm_entry_NonHumanSubject): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1'])&gt;=1">(chpalm_entry_NonHumanSubject): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1'])&lt;=1">(chpalm_entry_NonHumanSubject): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:relatedSubject)&gt;=1">(chpalm_entry_NonHumanSubject): element hl7:relatedSubject is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:relatedSubject)&lt;=1">(chpalm_entry_NonHumanSubject): element hl7:relatedSubject appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5']
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5']" id="d130e7448-false-d168403e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="string(@root)=('2.16.756.5.30.1.1.10.4.5')">(chpalm_entry_NonHumanSubject): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.5'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']" id="d130e7453-false-d168418e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3.1.2.1')">(chpalm_entry_NonHumanSubject): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.2.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject" id="d130e7458-false-d168432e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:code)&gt;=1">(chpalm_entry_NonHumanSubject): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:code)&lt;=1">(chpalm_entry_NonHumanSubject): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:addr)&gt;=1">(chpalm_entry_NonHumanSubject): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:addr)&lt;=1">(chpalm_entry_NonHumanSubject): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject/hl7:code
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject/hl7:code" id="d130e7460-false-d168458e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="string(@nullFlavor)=('ASKU') or not(@nullFlavor)">(chpalm_entry_NonHumanSubject): The value for @nullFlavor SHALL be 'ASKU'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_NonHumanSubject): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_NonHumanSubject): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_NonHumanSubject): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_NonHumanSubject): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="(@code and @codeSystem) or (@nullFlavor='OTH' and hl7:originalText)">(chpalm_entry_NonHumanSubject): Either a code with its code system or nullFlavor='OTH' with an originalText element is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="count(hl7:originalText)&lt;=1">(chpalm_entry_NonHumanSubject): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject/hl7:code/hl7:originalText
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject/hl7:code/hl7:originalText" id="d130e7498-false-d168495e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.5
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject/hl7:addr
Item: (chpalm_entry_NonHumanSubject)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']]/hl7:relatedSubject/hl7:addr" id="d130e7508-false-d168505e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>