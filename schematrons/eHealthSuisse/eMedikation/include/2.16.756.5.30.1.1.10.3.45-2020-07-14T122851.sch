<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.45
Name: Original Representation Section - coded
Description: 
                 This section MAY be used to provide the original representation of the current CDA document as it has been seen by the legal authenticator while signing. 
                 
                     Notes: 
                 
                 
                     This template doesn't require PDF/A but keep in mind that only PDF/A contains all necessary information that allows to identically display the PDF on different machines. 
                     To ensure that digital data remains legible in the long term, PDF/A (but not PDF) is mentioned in the allowed list of archival formats for the Swiss Federal Archives. 
                     The certification requirements according to the Swiss EPR (EPRA) require PDF/A-1 oder PDF/A-2. 
                     Following the recommendations of CDA-CH V2 (2017), embedding the original representation in PDF/A-1a format is therefore strongly recommended. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851">
   <title>Original Representation Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]"
         id="d41e10934-false-d225470e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="hl7:text/hl7:renderMultiMedia/@referencedObject=hl7:entry/hl7:observationMedia[hl7:templateId/@root='2.16.756.5.30.1.1.10.4.83']/@ID">(cdach_section_OriginalRepresentationCoded): The referenced multimedia object MUST be declared in an entry of the same section.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="hl7:entry/hl7:observationMedia[hl7:templateId/@root='2.16.756.5.30.1.1.10.4.83']/hl7:value/@mediaType='application/pdf'">(cdach_section_OriginalRepresentationCoded): The referenced multimedia object MUST have the mime type set tp 'application/pdf'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']) &gt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:id) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:code[(@code = '55108-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:code[(@code = '55108-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:code[(@code = '55108-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:code[(@code = '55108-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:renderMultiMedia]) &gt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:text[not(@nullFlavor)][hl7:renderMultiMedia] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:renderMultiMedia]) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:text[not(@nullFlavor)][hl7:renderMultiMedia] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:entry[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]) &gt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:entry[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:entry[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:entry[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']"
         id="d41e10939-false-d225529e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentationCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.45')">(cdach_section_OriginalRepresentationCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.45'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:id
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:id"
         id="d41e10944-false-d225543e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentationCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="@root">(cdach_section_OriginalRepresentationCoded): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_section_OriginalRepresentationCoded): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_section_OriginalRepresentationCoded): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:code[(@code = '55108-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:code[(@code = '55108-5' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e10962-false-d225563e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentationCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="@nullFlavor or (@code='55108-5' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Clinical presentation' and @codeSystemName='LOINC')">(cdach_section_OriginalRepresentationCoded): The element value SHALL be one of 'code '55108-5' codeSystem '2.16.840.1.113883.6.1' displayName='Clinical presentation' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:title[not(@nullFlavor)]
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:title[not(@nullFlavor)]"
         id="d41e10967-false-d225579e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentationCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(ancestor::hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not($languageCode='ge') or (text()='Original Darstellung')">(cdach_section_OriginalRepresentationCoded): The German title must read 'Original Darstellung'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not($languageCode='fr') or (text()='Représentation originale')">(cdach_section_OriginalRepresentationCoded): The French title must read 'Représentation originale'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not($languageCode='it') or (text()='Rappresentazione originale')">(cdach_section_OriginalRepresentationCoded): The Italian title must read 'Rappresentazione originale'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not($languageCode='en') or (text()='Original representation')">(cdach_section_OriginalRepresentationCoded): The English title must read 'Original representation'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)][hl7:renderMultiMedia]
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)][hl7:renderMultiMedia]"
         id="d41e11004-false-d225589e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_OriginalRepresentationCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:renderMultiMedia[not(@nullFlavor)]) &gt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:renderMultiMedia[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="count(hl7:renderMultiMedia[not(@nullFlavor)]) &lt;= 1">(cdach_section_OriginalRepresentationCoded): element hl7:renderMultiMedia[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)][hl7:renderMultiMedia]/hl7:renderMultiMedia[not(@nullFlavor)]
Item: (cdach_section_OriginalRepresentationCoded)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:text[not(@nullFlavor)][hl7:renderMultiMedia]/hl7:renderMultiMedia[not(@nullFlavor)]"
         id="d41e11009-false-d225608e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="@referencedObject">(cdach_section_OriginalRepresentationCoded): attribute @referencedObject SHALL be present.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.45
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]
Item: (cdach_section_OriginalRepresentationCoded)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.45']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="string(@typeCode) = ('DRIV')">(cdach_section_OriginalRepresentationCoded): The value for typeCode SHALL be 'DRIV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.3.45-2020-07-14T122851.html"
              test="not(@typeCode) or string-length(@typeCode)&gt;0">(cdach_section_OriginalRepresentationCoded): Attribute @typeCode SHALL be of data type 'st'  - '<value-of select="@typeCode"/>'</assert>
   </rule>
</pattern>
