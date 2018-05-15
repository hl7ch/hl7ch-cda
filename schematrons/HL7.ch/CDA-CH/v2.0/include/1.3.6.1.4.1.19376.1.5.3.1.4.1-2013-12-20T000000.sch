<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Name: IHE Severity Entry
Description: 
                 Any condition or allergy may be the subject of a severity observation. This structure is included  in the target act using the <entryRelationship> element defined in the CDA Schema. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000">
   <title>IHE Severity Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]
Item: (IHESeverityEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]"
         id="d19e312-false-d1967e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@classCode)=('OBS')">(IHESeverityEntry): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(IHESeverityEntry): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&gt;=1">(IHESeverityEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&lt;=1">(IHESeverityEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&gt;=1">(IHESeverityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&lt;=1">(IHESeverityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')])&gt;=1">(IHESeverityEntry): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')])&lt;=1">(IHESeverityEntry): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHESeverityEntry): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHESeverityEntry): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1">(IHESeverityEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(IHESeverityEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']"
         id="d19e318-false-d2042e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1')">(IHESeverityEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']"
         id="d19e323-false-d2058e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.55')">(IHESeverityEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.55'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')]
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')]"
         id="d19e328-false-d2074e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')">(IHESeverityEntry): The element value SHALL be one of 'code 'SEV' codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]"
         id="d19e340-false-d2091e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHESeverityEntry): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHESeverityEntry): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d19e348-false-d2112e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="d19e351-false-d2124e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(IHESeverityEntry): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:value[(@code='L' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='H' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='M' and @codeSystem='2.16.840.1.113883.5.1063') or @nullFlavor]
Item: (IHESeverityEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:value[(@code='L' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='H' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='M' and @codeSystem='2.16.840.1.113883.5.1063') or @nullFlavor]"
         id="d19e362-false-d2142e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='L' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='H' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='M' and @codeSystem='2.16.840.1.113883.5.1063')">(IHESeverityEntry): The element value SHALL be one of 'code 'L' codeSystem '2.16.840.1.113883.5.1063' or code 'H' codeSystem '2.16.840.1.113883.5.1063' or code 'M' codeSystem '2.16.840.1.113883.5.1063''.</assert>
   </rule>
</pattern>
