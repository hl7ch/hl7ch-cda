<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.29
Name: External document
Description:  External documents can be included in a CDA document, either by means of references or by means of XML embedding.  This template defines a reference to an external document, only.  Embedded documents can be created with the template Observation Media (or derived templates). 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000">
   <title>External document</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]
Item: (cdach_entry_ExternalDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]
Item: (cdach_entry_ExternalDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]"
         id="d41e8121-false-d514413e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="string(@classCode) = ('DOC')">(cdach_entry_ExternalDocument): The value for classCode SHALL be 'DOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="string(@moodCode) = ('EVN')">(cdach_entry_ExternalDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']) &gt;= 1">(cdach_entry_ExternalDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']) &lt;= 1">(cdach_entry_ExternalDocument): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(cdach_entry_ExternalDocument): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="count(hl7:code) = 0">(cdach_entry_ExternalDocument): element hl7:code MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="count(hl7:text) &lt;= 1">(cdach_entry_ExternalDocument): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']
Item: (cdach_entry_ExternalDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']"
         id="d41e8130-false-d514457e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.29')">(cdach_entry_ExternalDocument): The value for root SHALL be '2.16.756.5.30.1.1.10.4.29'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:id[not(@nullFlavor)]
Item: (cdach_entry_ExternalDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:id[not(@nullFlavor)]"
         id="d41e8135-false-d514471e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="@root">(cdach_entry_ExternalDocument): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_entry_ExternalDocument): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_entry_ExternalDocument): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:code
Item: (cdach_entry_ExternalDocument)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:text
Item: (cdach_entry_ExternalDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:text"
         id="d41e8156-false-d514498e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:text/hl7:reference
Item: (cdach_entry_ExternalDocument)
-->

   <rule context="*[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]/hl7:text/hl7:reference"
         id="d41e8165-false-d514512e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200819T151127/tmp-2.16.756.5.30.1.1.10.4.29-2018-04-18T000000.html"
              test="not(@value) or @value=ancestor::hl7:section/hl7:text//hl7:linkHtml/@href">(cdach_entry_ExternalDocument): The URL of a referenced document MAY be present, and SHALL be represented in Observation / reference / ExternalDocument / text / reference. A &lt;linkHTML&gt; element containing the same URL SHOULD be present in the associated CDA Narrative Block.</assert>
   </rule>
</pattern>
