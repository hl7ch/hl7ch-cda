<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Name: IHE Internal Reference Entry
Description: 
                 CDA and HL7 Version 3 Entries may reference (point to) information contained in other entries  within the same document  
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000">
   <title>IHE Internal Reference Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]
Item: (IHEInternalReferenceEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]
Item: (IHEInternalReferenceEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]"
         id="d41e412-false-d1818e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="@classCode">(IHEInternalReferenceEntry): attribute @classCode SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="not(@classCode) or (string-length(@classCode) &gt; 0 and not(matches(@classCode,'\s')))">(IHEInternalReferenceEntry): Attribute @classCode SHALL be of data type 'cs'  - '<value-of select="@classCode"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="@moodCode">(IHEInternalReferenceEntry): attribute @moodCode SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(IHEInternalReferenceEntry): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']) &gt;= 1">(IHEInternalReferenceEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']) &lt;= 1">(IHEInternalReferenceEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEInternalReferenceEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEInternalReferenceEntry): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="count(hl7:code) &gt;= 1">(IHEInternalReferenceEntry): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="count(hl7:code) &lt;= 1">(IHEInternalReferenceEntry): element hl7:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (IHEInternalReferenceEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']"
         id="d41e418-false-d1862e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEInternalReferenceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.4.1')">(IHEInternalReferenceEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:id[not(@nullFlavor)]
Item: (IHEInternalReferenceEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:id[not(@nullFlavor)]"
         id="d41e425-false-d1876e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEInternalReferenceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:code
Item: (IHEInternalReferenceEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:code"
         id="d41e430-false-d1886e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEInternalReferenceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-2016-11-12T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(IHEInternalReferenceEntry): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
