<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Name: IHE Pregnancy Observation
Description: 
                 A pregnancy observation is a Simple Observation that uses a specific vocabulary to record observations about a patient's current or historical pregnancies. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935">
   <title>IHE Pregnancy Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (IHEPregnancyObservation)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (IHEPregnancyObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]"
         id="d19e922-false-d4020e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="string(@moodCode)=('EVN')">(IHEPregnancyObservation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'])&gt;=1">(IHEPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'])&lt;=1">(IHEPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1">(IHEPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(IHEPregnancyObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:code[not(@nullFlavor)])&gt;=1">(IHEPregnancyObservation): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:code[not(@nullFlavor)])&lt;=1">(IHEPregnancyObservation): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="count(hl7:value)&gt;=1">(IHEPregnancyObservation): element hl7:value is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']
Item: (IHEPregnancyObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
         id="d19e926-false-d4071e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.5')">(IHEPregnancyObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (IHEPregnancyObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d19e931-false-d4087e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(IHEPregnancyObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[not(@nullFlavor)]
Item: (IHEPregnancyObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[not(@nullFlavor)]"
         id="d19e936-false-d4102e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-2016-10-21T145935.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (IHEPregnancyObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value"
         id="d19e938-false-d4113e0">
      <extends rule="ANY"/>
   </rule>
</pattern>
