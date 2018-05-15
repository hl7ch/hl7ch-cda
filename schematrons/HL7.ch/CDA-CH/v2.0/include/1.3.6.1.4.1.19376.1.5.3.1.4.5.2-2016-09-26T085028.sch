<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Name: IHE Problem Concern Entry
Description: 
                 This entry is a specialization of the Concern Entry, wherein the subject of the concern is focused on a problem. Elements shown in the example below in gray are explained in the Concern Entry.  
                 Parent Template  
                 The parent of this template is Concern Entry. This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.27  
                 This entry has a template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry, and so must also conform to that specification, with the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required and shall be recorded exactly as shown.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028">
   <title>IHE Problem Concern Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (IHEProblemConcernEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]"
         id="d19e1665-false-d6140e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@classCode)=('ACT')">(IHEProblemConcernEntry): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@moodCode)=('EVN')">(IHEProblemConcernEntry): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&gt;=1">(IHEProblemConcernEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&lt;=1">(IHEProblemConcernEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&gt;=1">(IHEProblemConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&lt;=1">(IHEProblemConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'])&gt;=1">(IHEProblemConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'])&lt;=1">(IHEProblemConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEProblemConcernEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:code)&gt;=1">(IHEProblemConcernEntry): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:code)&lt;=1">(IHEProblemConcernEntry): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:statusCode)&lt;=1">(IHEProblemConcernEntry): element hl7:statusCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEProblemConcernEntry): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]])&gt;=1">(IHEProblemConcernEntry): element hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']"
         id="d19e1671-false-d6240e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(IHEProblemConcernEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d19e1678-false-d6256e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(IHEProblemConcernEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
         id="d19e1685-false-d6272e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.2')">(IHEProblemConcernEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:id[not(@nullFlavor)]
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:id[not(@nullFlavor)]"
         id="d19e1693-false-d6287e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:code
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:code"
         id="d19e1698-false-d6298e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@nullFlavor)=('NA')">(IHEProblemConcernEntry): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:statusCode
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:statusCode"
         id="d19e1708-false-d6313e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:effectiveTime
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:effectiveTime"
         id="d19e1714-false-d6324e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]
Item: (IHEProblemConcernEntry)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@typeCode)=('SUBJ')">(IHEProblemConcernEntry): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode='REFR']
Item: (IHEProblemConcernEntry)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]/hl7:entryRelationship[@typeCode='REFR']"
         id="d19e1723-false-d6360e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-2016-09-26T085028.html"
              test="string(@typeCode)=('REFR')">(IHEProblemConcernEntry): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
</pattern>
