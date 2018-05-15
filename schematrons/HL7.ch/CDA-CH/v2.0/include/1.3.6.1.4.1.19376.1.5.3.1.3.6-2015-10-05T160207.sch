<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Name: IHE Active Problems Section
Description: 
                 The active problem section shall contain a narrative description of the conditions  currently being monitored for the patient. It shall include entries for patient conditions as  
                     described in the Entry Content Module. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207">
   <title>IHE Active Problems Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]
Item: (IHEActiveProblemsSection)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]
Item: (IHEActiveProblemsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]"
         id="d19e231-false-d1581e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'])&gt;=1">(IHEActiveProblemsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'])&lt;=1">(IHEActiveProblemsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'])&gt;=1">(IHEActiveProblemsSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'])&lt;=1">(IHEActiveProblemsSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(IHEActiveProblemsSection): element hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(IHEActiveProblemsSection): element hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEActiveProblemsSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEActiveProblemsSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]])&gt;=1">(IHEActiveProblemsSection): element hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (IHEActiveProblemsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="d19e233-false-d1652e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEActiveProblemsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.6')">(IHEActiveProblemsSection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']
Item: (IHEActiveProblemsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']"
         id="d19e238-false-d1668e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEActiveProblemsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.11')">(IHEActiveProblemsSection): The value for @root SHALL be '2.16.840.1.113883.10.20.1.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (IHEActiveProblemsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:code[(@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e243-false-d1684e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEActiveProblemsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="@nullFlavor or (@code='11450-4' and @codeSystem='2.16.840.1.113883.6.1')">(IHEActiveProblemsSection): The element value SHALL be one of 'code '11450-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:text[not(@nullFlavor)]
Item: (IHEActiveProblemsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:text[not(@nullFlavor)]"
         id="d19e248-false-d1701e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.6-2015-10-05T160207.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEActiveProblemsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.6
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (IHEActiveProblemsSection)
--></pattern>
