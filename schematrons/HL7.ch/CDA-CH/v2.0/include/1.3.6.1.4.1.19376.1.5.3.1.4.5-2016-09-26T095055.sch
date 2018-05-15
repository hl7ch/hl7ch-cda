<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Name: IHE Problem Entry
Description: 
                 This section makes use of the linking, severity, clinical status and comment content specifications defined elsewhere in the technical framework. In HL7 RIM parlance, observations about a problem, complaint, symptom, finding, diagnosis, or functional limitation of a patient is the event (moodCode='EVN') of observing (<observation classCode='OBS'>) that problem. The <value> of the observation comes from a controlled vocabulary representing such things. The <code> contained within the <observation> describes the method of determination from yet another
                    controlled vocabulary. An example appears below in the figure below.  
                 
                 Parent Template  
                 This template is compatible with the ASTM/HL7 Continuity of Care Document template: 2.16.840.1.113883.10.20.1.28  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055">
   <title>IHE Problem Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]
Item: (IHEProblemEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]"
         id="d19e1522-false-d5777e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="string(@moodCode)=('EVN')">(IHEProblemEntry): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&gt;=1">(IHEProblemEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&lt;=1">(IHEProblemEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&gt;=1">(IHEProblemEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&lt;=1">(IHEProblemEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEProblemEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEProblemEntry): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:code)&gt;=1">(IHEProblemEntry): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:code)&lt;=1">(IHEProblemEntry): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEProblemEntry): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEProblemEntry): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:statusCode[@code='completed' or @nullFlavor])&lt;=1">(IHEProblemEntry): element hl7:statusCode[@code='completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEProblemEntry): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:value)&gt;=1">(IHEProblemEntry): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]])&lt;=1">(IHEProblemEntry): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]])&lt;=1">(IHEProblemEntry): element hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]])&lt;=1">(IHEProblemEntry): element hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d19e1537-false-d5897e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(IHEProblemEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']"
         id="d19e1542-false-d5913e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.28')">(IHEProblemEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.28'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:id[not(@nullFlavor)]
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:id[not(@nullFlavor)]"
         id="d19e1547-false-d5928e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:code
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:code"
         id="d19e1553-false-d5939e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:text[not(@nullFlavor)]
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:text[not(@nullFlavor)]"
         id="d19e1558-false-d5950e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:statusCode[@code='completed' or @nullFlavor]
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:statusCode[@code='completed' or @nullFlavor]"
         id="d19e1573-false-d5962e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="@nullFlavor or (@code='completed')">(IHEProblemEntry): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:effectiveTime
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:effectiveTime"
         id="d19e1584-false-d5979e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:value
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:value"
         id="d19e1589-false-d5990e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:originalText)&lt;=1">(IHEProblemEntry): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:value/hl7:originalText
Item: (IHEProblemEntry)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:value/hl7:originalText"
         id="d19e1593-false-d6008e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="count(hl7:reference)&lt;=1">(IHEProblemEntry): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:value/hl7:originalText/hl7:reference
Item: (IHEProblemEntry)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]
Item: (IHEProblemEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (IHEProblemEntry)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="string(@typeCode)=('REFR')">(IHEProblemEntry): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]
Item: (IHEProblemEntry)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5-2016-09-26T095055.html"
              test="string(@typeCode)=('REFR')">(IHEProblemEntry): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
</pattern>
