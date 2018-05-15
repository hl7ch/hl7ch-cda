<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.20.1.40
Name: Comment
Description: 
                 4.3 Comments 
                 The template identifier for a comment is 2.16.840.1.113883.10.20.1.40. 
                 Used to contain comments associated with any of the data within the document. Whereas ASTM CCR enumerates all comments in the CCR Footer, CCD defines the comments within the section where they occur. CDA R2 represents comments as Acts. 
                 
                     CONF-502 : A CCD section  MAY  contain one or more comments, either as a clinical statement or nested under another clinical statement. 
                     CONF-503 : A comment (templateId 2.16.840.1.113883.10.20.1.40)  SHALL  be represented with  Act . 
                     CONF-504 : The value for “ Act / @classCode ” in a comment  SHALL  be “ACT” 2.16.840.1.113883.5.6 ActClass  STATIC . 
                     CONF-505 : The value for “ Act / @moodCode ” in a comment  SHALL  be “EVN” 2.16.840.1.113883.5.1001 ActMood  STATIC . 
                     CONF-506 : A comment SHALL co
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.20.1.40-2007-04-01T000000">
   <title>Comment</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]
Item: (Comment)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]"
         id="d19e17514-false-d275358e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="string(@classCode)=('ACT')">CONF-504: The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="string(@moodCode)=('EVN')">CONF-505: The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(Comment): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1">(Comment): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(Comment): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(Comment): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(Comment): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:text)&lt;=1">(Comment): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(Comment): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Comment): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(Comment): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:languageCode)&lt;=1">(Comment): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="count(hl7:subject)&lt;=1">(Comment): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']"
         id="d19e17530-false-d275459e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(Comment): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:id
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:id"
         id="d19e17536-false-d275474e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e17538-false-d275486e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Annotation comment')">(Comment): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='Annotation comment''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:text
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:text"
         id="d19e17545-false-d275503e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d19e17551-false-d275517e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(Comment): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:effectiveTime
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:effectiveTime"
         id="d19e17558-false-d275539e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e17564-false-d275553e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Comment): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:languageCode
Item: (Comment)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:languageCode"
         id="d19e17572-false-d275578e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.40-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Comment): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.40
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject
Item: (Comment)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="string(@typeCode)=('SBJ') or not(@typeCode)">(CCDSubjectBody): The value for @typeCode SHALL be 'SBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CCDSubjectBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDSubjectBody): element hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:relatedSubject)&gt;=1">(CCDSubjectBody): element hl7:relatedSubject is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:relatedSubject)&lt;=1">(CCDSubjectBody): element hl7:relatedSubject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDSubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@classCode">(CCDSubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CCDSubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDSubjectBody): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:subject)&lt;=1">(CCDSubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDSubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:addr
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:telecom
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.20049-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CCDSubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.20049' EntityClassPerson (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CCDSubjectBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDSubjectBody): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:birthTime)&lt;=1">(CCDSubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(sdtc:deceasedInd)&lt;=1">(CCDSubjectBody): element sdtc:deceasedInd appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(sdtc:deceasedTime)&lt;=1">(CCDSubjectBody): element sdtc:deceasedTime appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:name
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDSubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:birthTime
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject/sdtc:deceasedInd
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]/hl7:subject/hl7:relatedSubject/hl7:subject/sdtc:deceasedTime
Item: (CCDSubjectBody)
--></pattern>
