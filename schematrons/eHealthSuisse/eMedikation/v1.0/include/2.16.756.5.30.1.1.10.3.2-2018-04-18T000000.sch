<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.2
Name: Remarks Section - coded
Description: This section MAY be used to provide comments, remarks or other information that cannot be declared in any of the other existing sections in the document.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000">
   <title>Remarks Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]
Item: (cdach_section_RemarksCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]
Item: (cdach_section_RemarksCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]"
         id="d41e10584-false-d224023e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']) &gt;= 1">(cdach_section_RemarksCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']) &lt;= 1">(cdach_section_RemarksCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:id) &lt;= 1">(cdach_section_RemarksCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdach_section_RemarksCoded): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdach_section_RemarksCoded): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdach_section_RemarksCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdach_section_RemarksCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdach_section_RemarksCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdach_section_RemarksCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']
Item: (cdach_section_RemarksCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']"
         id="d41e10589-false-d224115e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.2')">(cdach_section_RemarksCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:id
Item: (cdach_section_RemarksCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:id"
         id="d41e10594-false-d224129e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="@root">(cdach_section_RemarksCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_section_RemarksCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_section_RemarksCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdach_section_RemarksCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e10612-false-d224149e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="string(@code) = ('48767-8')">(cdach_section_RemarksCoded): The value for code SHALL be '48767-8'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(cdach_section_RemarksCoded): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(cdach_section_RemarksCoded): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_section_RemarksCoded): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="string(@displayName) = ('Annotation comment')">(cdach_section_RemarksCoded): The value for displayName SHALL be 'Annotation comment'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_section_RemarksCoded): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]
Item: (cdach_section_RemarksCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]"
         id="d41e10623-false-d224180e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(ancestor::cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not($languageCode='ge') or (text()='Kommentar')">(cdach_section_RemarksCoded): The German title must read 'Kommentar'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not($languageCode='fr') or (text()='Commentaire')">(cdach_section_RemarksCoded): The French title must read 'Commentaire'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not($languageCode='it') or (text()='Osservazione')">(cdach_section_RemarksCoded): The Italian title must read 'Osservazione'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="not($languageCode='en') or (text()='Comment')">(cdach_section_RemarksCoded): The English title must read 'Comment'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (cdach_section_RemarksCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]"
         id="d41e10660-false-d224190e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-2.16.756.5.30.1.1.10.3.2-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.2
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (cdach_section_RemarksCoded)
--></pattern>
