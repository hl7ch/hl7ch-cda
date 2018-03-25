<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.26
Name: Non-Human Subject - recordTarget
Description: ClinicalDocument/recordTarget SHALL be present and SHALL conform to the Human Patient, Non-Human Subject or Human Patient with Non-Human Subject templates defined below. There are three varieties of laboratory reports:  
       Human (patient): The document reports laboratory observations produced on specimens collected exclusively from the patient. 
       Non-Human Subject: The document reports laboratory observations produced on specimens collected from a non-human material (e.g. water, milk…) or living subject (e.g. animal). 
       Human (patient) paired with Non-Human Subject: The document reports laboratory observations produced on a non-human specimen with a relationship to a human patient, (e.g. peanut butter eaten by a patient, a ferret that bit a patient). 
       
       
         Non-Human Subject 
       
       When the subject of the observations in the report is a sample exclusively taken from a non-human subject, such as an animal, a lake, soil or other environmental 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.26-2017-03-16T112846">
    <title>Non-Human Subject - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]" id="d130e868-false-d130230e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']])&gt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]" id="d130e937-false-d130246e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'])&gt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'])&lt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26'])&gt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26'])&lt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:patientRole)&gt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patientRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:patientRole)&lt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patientRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2']
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2']" id="d130e942-false-d130285e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3.1.2')">(chpalm_header_RecordTargetNonHumanSubject): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="//hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']">(chpalm_header_RecordTargetNonHumanSubject): In addition to the elements specified in the CDA header for the non-human subject, this non-human subject SHALL be represented in a Subject element in level 3 entries in the structuredBody.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']" id="d130e950-false-d130300e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="string(@root)=('2.16.756.5.30.1.1.10.2.26')">(chpalm_header_RecordTargetNonHumanSubject): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.26'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:patientRole
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:patientRole" id="d130e955-false-d130314e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:id)&gt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:patient)&gt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patient is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="count(hl7:patient)&lt;=1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patient appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:patientRole/hl7:id
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:patientRole/hl7:id" id="d130e957-false-d130337e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="@extension">(chpalm_header_RecordTargetNonHumanSubject): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_header_RecordTargetNonHumanSubject): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="@root">(chpalm_header_RecordTargetNonHumanSubject): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_header_RecordTargetNonHumanSubject): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:patientRole/hl7:patient
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.26']]/hl7:patientRole/hl7:patient" id="d130e972-false-d130361e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.26" test="string(@nullFlavor)=('OTH')">(chpalm_header_RecordTargetNonHumanSubject): The value for @nullFlavor SHALL be 'OTH'.</assert>
    </rule>
</pattern>