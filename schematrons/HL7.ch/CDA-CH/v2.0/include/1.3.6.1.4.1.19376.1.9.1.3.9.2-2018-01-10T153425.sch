<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Name: IHE Substitution Act Content Module
Description: 
                 At most one substitution act element MAY be present to inform that a substitution occurred.. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425">
   <title>IHE Substitution Act Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]
Item: (IHESubstitutionActContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]
Item: (IHESubstitutionActContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]"
         id="d19e5396-false-d23076e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@classCode)=('ACT')">(IHESubstitutionActContentModule): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@moodCode)=('EVN')">(IHESubstitutionActContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2'])&gt;=1">(IHESubstitutionActContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2'])&lt;=1">(IHESubstitutionActContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.1070'])&gt;=1">(IHESubstitutionActContentModule): element hl7:code[@codeSystem='2.16.840.1.113883.5.1070'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.1070'])&lt;=1">(IHESubstitutionActContentModule): element hl7:code[@codeSystem='2.16.840.1.113883.5.1070'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHESubstitutionActContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHESubstitutionActContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']
Item: (IHESubstitutionActContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']"
         id="d19e5407-false-d23125e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionActContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.9.2')">(IHESubstitutionActContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.9.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:code[@codeSystem='2.16.840.1.113883.5.1070']
Item: (IHESubstitutionActContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:code[@codeSystem='2.16.840.1.113883.5.1070']"
         id="d19e5413-false-d23141e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionActContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@codeSystemName)=('HL7 Substance Admin Substitution')">(IHESubstitutionActContentModule): The value for @codeSystemName SHALL be 'HL7 Substance Admin Substitution'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(IHESubstitutionActContentModule): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.1070')">(IHESubstitutionActContentModule): The value for @codeSystem SHALL be '2.16.840.1.113883.5.1070'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.2
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:statusCode[@code='completed']
Item: (IHESubstitutionActContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]/hl7:statusCode[@code='completed']"
         id="d19e5420-false-d23164e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionActContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.2-2018-01-10T153425.html"
              test="@nullFlavor or (@code='completed')">(IHESubstitutionActContentModule): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
