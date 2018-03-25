<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.8
Name: Laboratory Results Validator - authenticator/participant Containment
Description: 
       The document MAY contain further signatures (besides the legal authenticator). A Laboratory Results Validator is such an authenticator. It is a laboratory specialist who has performed the clinical validation of the entire document or a subset of the laboratory results. If this element is specified, the following applies: 
       
         If only one laboratory specialist has carried out the clinical validation of the document, it should be specified in the header, only. 
         If multiple laboratory specialists were involved in the clinical validation of the document, all must be specified in the header and body (at entry, organizer or observation level, depending on the scope of the results that the corresponding person has validated). 
         All persons and organizations, MUST according to XD-LAB contain name, addr and telecom. 
       
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.8-2017-03-21T105038">
    <title>Laboratory Results Validator - authenticator/participant Containment</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]
Item: (chpalm_entry_LaboratoryResultsValidator)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]" id="d130e7747-false-d169855e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'])&gt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'])&lt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5'])&gt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5'])&lt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:participantRole)&gt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:participantRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:participantRole)&lt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:participantRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8']
Item: (chpalm_entry_LaboratoryResultsValidator)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8']" id="d130e7805-false-d169909e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryResultsValidator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="string(@root)=('2.16.756.5.30.1.1.10.4.8')">(chpalm_entry_LaboratoryResultsValidator): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.8'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']
Item: (chpalm_entry_LaboratoryResultsValidator)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']" id="d130e7810-false-d169924e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryResultsValidator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3.1.5')">(chpalm_entry_LaboratoryResultsValidator): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.5'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole
Item: (chpalm_entry_LaboratoryResultsValidator)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole" id="d130e7815-false-d169954e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:addr)&gt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="count(hl7:telecom)&gt;=1">(chpalm_entry_LaboratoryResultsValidator): element hl7:telecom is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr
Item: (chpalm_entry_LaboratoryResultsValidator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr">
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
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:telecom
Item: (chpalm_entry_LaboratoryResultsValidator)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:telecom" id="d130e7823-false-d170178e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.8" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryResultsValidator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.8
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:playingEntity
Item: (chpalm_entry_LaboratoryResultsValidator)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.20
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:playingEntity
Item: (cdach_other_PlayingEntityCompilationWithName)
-->
    <rule context="*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:playingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.20" test="count(hl7:name)&gt;=1">(cdach_other_PlayingEntityCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.20
Context: *[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.5']]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (cdach_other_PlayingEntityCompilationWithName)
-->
</pattern>