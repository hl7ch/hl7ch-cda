<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Name: IHE Substitution Permission Content Module
Description: 
                 An act element, containing exactly one element describing the substitution permission. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425">
   <title>IHE Substitution Permission Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (IHESubstitutionPermissionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]"
         id="d19e5327-false-d22952e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@classCode)=('ACT')">(IHESubstitutionPermissionContentModule): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@moodCode)=('DEF')">(IHESubstitutionPermissionContentModule): The value for @moodCode SHALL be 'DEF'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'])&gt;=1">(IHESubstitutionPermissionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'])&lt;=1">(IHESubstitutionPermissionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.1070'])&gt;=1">(IHESubstitutionPermissionContentModule): element hl7:code[@codeSystem='2.16.840.1.113883.5.1070'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.1070'])&lt;=1">(IHESubstitutionPermissionContentModule): element hl7:code[@codeSystem='2.16.840.1.113883.5.1070'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHESubstitutionPermissionContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHESubstitutionPermissionContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']"
         id="d19e5336-false-d23001e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionPermissionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.9.1')">(IHESubstitutionPermissionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.9.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:code[@codeSystem='2.16.840.1.113883.5.1070']
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:code[@codeSystem='2.16.840.1.113883.5.1070']"
         id="d19e5344-false-d23017e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionPermissionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@codeSystemName)=('HL7 Substance Admin Substitution')">(IHESubstitutionPermissionContentModule): The value for @codeSystemName SHALL be 'HL7 Substance Admin Substitution'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(IHESubstitutionPermissionContentModule): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.1070')">(IHESubstitutionPermissionContentModule): The value for @codeSystem SHALL be '2.16.840.1.113883.5.1070'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.9.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:statusCode[@code='completed']
Item: (IHESubstitutionPermissionContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]/hl7:act[@classCode='ACT'][@moodCode='DEF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]/hl7:statusCode[@code='completed']"
         id="d19e5355-false-d23040e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESubstitutionPermissionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.9.1-2018-01-10T153425.html"
              test="@nullFlavor or (@code='completed')">(IHESubstitutionPermissionContentModule): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
