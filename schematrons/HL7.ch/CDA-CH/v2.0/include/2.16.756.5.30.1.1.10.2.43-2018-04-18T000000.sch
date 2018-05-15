<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.43
Name: Patient Contact - participant
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000">
   <title>Patient Contact - participant</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]
Item: (cdach_header_PatientContact)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]"
         id="d19e8293-false-d208457e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="string(@typeCode)=('IND')">(cdach_header_PatientContact): The value for @typeCode SHALL be 'IND'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'])&gt;=1">(cdach_header_PatientContact): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'])&lt;=1">(cdach_header_PatientContact): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'])&gt;=1">(cdach_header_PatientContact): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'])&lt;=1">(cdach_header_PatientContact): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:time)&lt;=1">(cdach_header_PatientContact): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:associatedEntity)&gt;=1">(cdach_header_PatientContact): element hl7:associatedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:associatedEntity)&lt;=1">(cdach_header_PatientContact): element hl7:associatedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43']
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43']"
         id="d19e8300-false-d208545e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.2.43')">(cdach_header_PatientContact): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.43'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']"
         id="d19e8305-false-d208561e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.2.4')">(cdach_header_PatientContact): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time"
         id="d19e8310-false-d208576e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:low)&gt;=1">(cdach_header_PatientContact): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:low)&lt;=1">(cdach_header_PatientContact): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:high)&gt;=1">(cdach_header_PatientContact): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:high)&lt;=1">(cdach_header_PatientContact): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:low
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:low"
         id="d19e8315-false-d208607e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(*)">(cdach_header_PatientContact): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:high
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/hl7:high"
         id="d19e8321-false-d208621e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(*)">(cdach_header_PatientContact): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity"
         id="d19e8329-false-d208672e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="@classCode">(cdach_header_PatientContact): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(cdach_header_PatientContact): Attribute @classCode SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="@classCode=('AGNT','CAREGIVER','ECON','NOK','PRS')">(cdach_header_PatientContact): The classCode attribute shall be present, and contains a value from the set AGNT, CAREGIVER, ECON, NOK, or PRS to identify contacts that are agents of the patient, care givers, emergency contacts, next of kin, or other relations respectively. </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:code)&gt;=1">(cdach_header_PatientContact): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:code)&lt;=1">(cdach_header_PatientContact): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:associatedPerson)&lt;=1">(cdach_header_PatientContact): element hl7:associatedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="count(hl7:scopingOrganization)&lt;=1">(cdach_header_PatientContact): element hl7:scopingOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:code
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:code"
         id="d19e8350-false-d208755e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(cdach_header_PatientContact): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_header_PatientContact): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.111') or not(@codeSystem)">(cdach_header_PatientContact): The value for @codeSystem SHALL be '2.16.840.1.113883.5.111'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="string(@codeSystemName)=('HL7RoleCode') or not(@codeSystemName)">(cdach_header_PatientContact): The value for @codeSystemName SHALL be 'HL7RoleCode'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_PatientContact): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_PatientContact): Attribute @displayName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(not(@nullFlavor) and @displayName and @code and @codeSystem and @codeSystemName) or (@nullFlavor and not(@displayName or @code or @codeSystem or @codeSystemName))">(cdach_header_PatientContact): Either nullFlavor or a valid code is required.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr
Item: (cdach_header_PatientContact)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:telecom
Item: (cdach_header_PatientContact)
-->

   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:telecom"
         id="d19e8376-false-d208983e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.43-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_PatientContact): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson
Item: (cdach_header_PatientContact)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:associatedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.43
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization
Item: (cdach_header_PatientContact)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:id">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]]/hl7:participant[@typeCode='IND'][hl7:templateId[@root='2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity/hl7:scopingOrganization/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
