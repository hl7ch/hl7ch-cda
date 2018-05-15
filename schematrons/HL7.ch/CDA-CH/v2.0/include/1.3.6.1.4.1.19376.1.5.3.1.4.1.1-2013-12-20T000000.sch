<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Name: IHE Problem Status Observation
Description: 
                 Any problem or allergy observation may reference a problem status observation. This structure is  included in the target observation using the <entryRelationship> element defined in the CDA  
                     Schema. The clinical status observation records information about the current status of the  
                     problem or allergy, for example, whether it is active, in remission, resolved, et cetera. The  
                     example below shows the recording of clinical status of a condition or allergy, and is used as the  
                     context for the following sections. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000">
   <title>IHE Problem Status Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (IHEProblemStatusObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]"
         id="d19e433-false-d2190e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'])&gt;=1">(IHEProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'])&lt;=1">(IHEProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'])&gt;=1">(IHEProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'])&lt;=1">(IHEProblemStatusObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'])&gt;=1">(IHEProblemStatusObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'])&lt;=1">(IHEProblemStatusObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(IHEProblemStatusObservation): element hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(IHEProblemStatusObservation): element hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEProblemStatusObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEProblemStatusObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1">(IHEProblemStatusObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(IHEProblemStatusObservation): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(IHEProblemStatusObservation): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(IHEProblemStatusObservation): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.57']
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.57']"
         id="d19e435-false-d2277e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.57')">(IHEProblemStatusObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.57'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.50']
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.50']"
         id="d19e440-false-d2293e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.50')">(IHEProblemStatusObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.50'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']"
         id="d19e445-false-d2309e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1.1')">(IHEProblemStatusObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:code[(@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e450-false-d2325e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Status' and @codeSystemName='LOINC')">(IHEProblemStatusObservation): The element value SHALL be one of 'code '33999-4' codeSystem '2.16.840.1.113883.6.1' displayName='Status' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]"
         id="d19e461-false-d2342e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEProblemStatusObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEProblemStatusObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d19e469-false-d2363e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="d19e473-false-d2375e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(IHEProblemStatusObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.1
Context: *[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (IHEProblemStatusObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]/hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e484-false-d2395e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEProblemStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-2013-12-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.2-2016-09-26T135858.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(IHEProblemStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.19376.1.5.3.1.11.2 ProblemStatusObservation_value (2016-09-26T13:58:58)'.</assert>
   </rule>
</pattern>
