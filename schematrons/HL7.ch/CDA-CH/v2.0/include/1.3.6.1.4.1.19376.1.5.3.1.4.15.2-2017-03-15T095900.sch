<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Name: IHE Subject Participation
Description: 
                 This template shall be used when it is necessary to distinguish that a section or entry contained within a CDA document applies to someone other than the patient about whom the document is written. The subject participation identifies the subject of a section or entry within a CDA document. This participation is used to identify family members (e.g., in a family history observation), or newborns (e.g., in a labor and delivery record) for the purpose of identifying who the particular content in the document applies to when it is other than the patient. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900">
   <title>IHE Subject Participation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]
Item: (IHESubjectParticipation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]"
         id="d19e1154-false-d4652e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="string(@typeCode)=('SBJ') or not(@typeCode)">(IHESubjectParticipation): The value for @typeCode SHALL be 'SBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2'])&gt;=1">(IHESubjectParticipation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2'])&lt;=1">(IHESubjectParticipation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']])&gt;=1">(IHESubjectParticipation): element hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']])&lt;=1">(IHESubjectParticipation): element hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']"
         id="d19e1158-false-d4686e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.15.2')">(IHESubjectParticipation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.15.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]"
         id="d19e1163-false-d4702e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="string(@classCode)=('PRS')">6.3.4.93.2: The value for @classCode SHALL be 'PRS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111'])&gt;=1">(IHESubjectParticipation): element hl7:code[@codeSystem='2.16.840.1.113883.5.111'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111'])&lt;=1">(IHESubjectParticipation): element hl7:code[@codeSystem='2.16.840.1.113883.5.111'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:subject)&lt;=1">(IHESubjectParticipation): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:code[@codeSystem='2.16.840.1.113883.5.111']
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:code[@codeSystem='2.16.840.1.113883.5.111']"
         id="d19e1170-false-d4732e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.111')">(IHESubjectParticipation): The value for @codeSystem SHALL be '2.16.840.1.113883.5.111'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject"
         id="d19e1177-false-d4747e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:administrativeGenderCode)&lt;=1">(IHESubjectParticipation): element hl7:administrativeGenderCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="count(hl7:birthTime)&lt;=1">(IHESubjectParticipation): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:id
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:id"
         id="d19e1179-false-d4792e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/hl7:administrativeGenderCode
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/hl7:administrativeGenderCode"
         id="d19e1181-false-d4803e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:raceCode
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:raceCode"
         id="d19e1183-false-d4814e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:deceasedInd
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:deceasedInd"
         id="d19e1185-false-d4825e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:deceasedTime
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:deceasedTime"
         id="d19e1187-false-d4836e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="not(*)">(IHESubjectParticipation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:multipleBirthInd
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:multipleBirthInd"
         id="d19e1190-false-d4850e0">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:multipleBirthOrderNumber
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/sdtc:multipleBirthOrderNumber"
         id="d19e1192-false-d4861e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(IHESubjectParticipation): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.15.2
Context: *[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/hl7:birthTime
Item: (IHESubjectParticipation)
-->

   <rule context="*[hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]]/hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']]/hl7:relatedSubject[@classCode='PRS'][hl7:code[@codeSystem='2.16.840.1.113883.5.111']]/hl7:subject/hl7:birthTime"
         id="d19e1194-false-d4875e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubjectParticipation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="not(*)">(IHESubjectParticipation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.15.2-2017-03-15T095900.html"
              test="not(@value) or matches(@value,'^\d{4}.*$')">(IHESubjectParticipation): birthTime should be precise at least to the year for most patients</assert>
   </rule>
</pattern>
