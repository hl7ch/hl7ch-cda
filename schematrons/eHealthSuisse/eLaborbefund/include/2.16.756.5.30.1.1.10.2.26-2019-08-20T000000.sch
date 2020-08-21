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
                 
                 When the subject of the observations in the report is a sample exclu
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000">
   <title>Non-Human Subject - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]"
         id="d41e1382-false-d469539e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]) &gt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]"
         id="d41e1451-false-d469556e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26']) &gt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26']) &lt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']) &gt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']) &lt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]) &gt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]) &lt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26']
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26']"
         id="d41e1456-false-d469591e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.26')">(chpalm_header_RecordTargetNonHumanSubject): The value for root SHALL be '2.16.756.5.30.1.1.10.2.26'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']"
         id="d41e1461-false-d469606e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.2')">(chpalm_header_RecordTargetNonHumanSubject): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.2'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="//hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.2.1']">(chpalm_header_RecordTargetNonHumanSubject): In addition to the elements specified in the CDA header for the non-human subject, this non-human subject SHALL be represented in a Subject element in level 3 entries in the structuredBody.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]"
         id="d41e1469-false-d469620e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:id) &gt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:patient[@nullFlavor = 'OTH']) &gt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patient[@nullFlavor = 'OTH'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="count(hl7:patient[@nullFlavor = 'OTH']) &lt;= 1">(chpalm_header_RecordTargetNonHumanSubject): element hl7:patient[@nullFlavor = 'OTH'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]/hl7:id
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]/hl7:id"
         id="d41e1471-false-d469642e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="@root">(chpalm_header_RecordTargetNonHumanSubject): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_header_RecordTargetNonHumanSubject): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_header_RecordTargetNonHumanSubject): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.26
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]/hl7:patient[@nullFlavor = 'OTH']
Item: (chpalm_header_RecordTargetNonHumanSubject)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2']]/hl7:patientRole[hl7:patient[@nullFlavor = 'OTH']]/hl7:patient[@nullFlavor = 'OTH']"
         id="d41e1486-false-d469661e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.2.26-2019-08-20T000000.html"
              test="string(@nullFlavor) = ('OTH')">(chpalm_header_RecordTargetNonHumanSubject): The value for nullFlavor SHALL be 'OTH'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
