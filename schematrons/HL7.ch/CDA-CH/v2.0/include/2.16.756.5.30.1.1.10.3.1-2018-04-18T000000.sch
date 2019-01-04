<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.1
Name: Ability To Work Section - plain text
Description: This section contains ability to work findings.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000">
   <title>Ability To Work Section - plain text</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]"
         id="d19e2855-false-d368377e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'])&gt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'])&lt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:id)&lt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(cdach_section_AbilityToWorkPlainText): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']"
         id="d19e2860-false-d368434e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.3.1')">(cdach_section_AbilityToWorkPlainText): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:id
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:id"
         id="d19e2865-false-d368449e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="@root">(cdach_section_AbilityToWorkPlainText): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_section_AbilityToWorkPlainText): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_section_AbilityToWorkPlainText): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2883-false-d368472e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="@nullFlavor or (@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Ability to Work' and @codeSystemName='LOINC')">(cdach_section_AbilityToWorkPlainText): The element value SHALL be one of 'code 'X-ATWRK' codeSystem '2.16.840.1.113883.6.1' displayName='Ability to Work' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:title[not(@nullFlavor)]
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:title[not(@nullFlavor)]"
         id="d19e2888-false-d368489e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(ancestor::cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="not($languageCode='de') or (text()='Arbeitsfähigkeit')">(cdach_section_AbilityToWorkPlainText): The German title must read 'Arbeitsfähigkeit'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="not($languageCode='fr') or (text()='Capacité de travail')">(cdach_section_AbilityToWorkPlainText): The French title must read 'Capacité de travail'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="not($languageCode='it') or (text()='Abilità lavorativa')">(cdach_section_AbilityToWorkPlainText): The Italian title must read 'Abilità lavorativa'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="not($languageCode='en') or (text()='Ability to Work')">(cdach_section_AbilityToWorkPlainText): The English title must read 'Ability to Work'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:text[not(@nullFlavor)]
Item: (cdach_section_AbilityToWorkPlainText)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:text[not(@nullFlavor)]"
         id="d19e2925-false-d368500e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.756.5.30.1.1.10.3.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>