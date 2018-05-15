<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Name: IHE Vital Signs Observation
Description: 
                 A vital signs observation is a simple observation that uses a specific vocabulary, and inherits  constraints from CCD. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249">
   <title>IHE Vital Signs Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]"
         id="d19e832-false-d3738e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']])&gt;=1">(IHEVitalSignsObservation): element hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']])&lt;=1">(IHEVitalSignsObservation): element hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]"
         id="d19e854-false-d3760e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1">(IHEVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(IHEVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'])&gt;=1">(IHEVitalSignsObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'])&lt;=1">(IHEVitalSignsObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&gt;=1">(IHEVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&lt;=1">(IHEVitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(IHEVitalSignsObservation): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(IHEVitalSignsObservation): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:text)&lt;=1">(IHEVitalSignsObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:value)&gt;=1">(IHEVitalSignsObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:value)&lt;=1">(IHEVitalSignsObservation): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d19e858-false-d3843e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(IHEVitalSignsObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']"
         id="d19e865-false-d3859e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.31')">(IHEVitalSignsObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.31'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
         id="d19e872-false-d3875e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.2')">(IHEVitalSignsObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e879-false-d3893e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.4-2016-09-29T092211.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(IHEVitalSignsObservation): The element value SHALL be one of '1.3.6.1.4.1.19376.1.5.3.1.11.4 VitalSignsObservation_code (2016-09-29T09:22:11)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text"
         id="d19e885-false-d3912e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEVitalSignsObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEVitalSignsObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d19e887-false-d3933e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="@value">(IHEVitalSignsObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:value
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:value"
         id="d19e893-false-d3948e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEVitalSignsObservation): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEVitalSignsObservation): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:interpretationCode
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:interpretationCode"
         id="d19e895-false-d3965e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:methodCode
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:methodCode"
         id="d19e897-false-d3976e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.2
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:targetSiteCode
Item: (IHEVitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]/hl7:targetSiteCode"
         id="d19e899-false-d3987e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.2-2016-09-29T092249.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
