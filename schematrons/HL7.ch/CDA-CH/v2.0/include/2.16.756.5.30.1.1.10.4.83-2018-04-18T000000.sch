<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.83
Name: Observation Media
Description: 
      Multimedia objects (e.g., PDF representations of the CDA document, pictures, Reiber diagrams, electrophoresis, etc.) MAY be integrated into a CDA document, either by reference to external multimedia objects or by means of XML embedding. 
      This template defines only the embedding of multimedia objects in the CDA document. References to external documents can be created with the ExternalDocument template. 
      For embedding in XML, the multimedia objects Base-64 must be encoded. 
      Due to the amount of data, only light objects should be embedded. 
      Heavy objects should be integrated using links to external documents.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000">
   <title>Observation Media</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]
Item: (cdach_entry_ObservationMedia)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]
Item: (cdach_entry_ObservationMedia)
-->

   <rule context="*[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]"
         id="d19e8579-false-d185740e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="@ID">(cdach_entry_ObservationMedia): attribute @ID SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="not(@ID) or string-length(@ID)&gt;0">(cdach_entry_ObservationMedia): Attribute @ID SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83'])&gt;=1">(cdach_entry_ObservationMedia): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83'])&lt;=1">(cdach_entry_ObservationMedia): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:languageCode)&gt;=1">(cdach_entry_ObservationMedia): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:languageCode)&lt;=1">(cdach_entry_ObservationMedia): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:value)&gt;=1">(cdach_entry_ObservationMedia): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:value)&lt;=1">(cdach_entry_ObservationMedia): element hl7:value appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:entryRelationship)=0">(cdach_entry_ObservationMedia): element hl7:entryRelationship MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="count(hl7:reference)=0">(cdach_entry_ObservationMedia): element hl7:reference MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']
Item: (cdach_entry_ObservationMedia)
-->

   <rule context="*[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']"
         id="d19e8587-false-d185807e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ObservationMedia): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.83')">(cdach_entry_ObservationMedia): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.83'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:id
Item: (cdach_entry_ObservationMedia)
-->

   <rule context="*[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:id"
         id="d19e8592-false-d185822e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ObservationMedia): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="@root">(cdach_entry_ObservationMedia): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_entry_ObservationMedia): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_entry_ObservationMedia): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:languageCode
Item: (cdach_entry_ObservationMedia)
-->

   <rule context="*[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:languageCode"
         id="d19e8610-false-d185847e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ObservationMedia): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:value
Item: (cdach_entry_ObservationMedia)
-->

   <rule context="*[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:value"
         id="d19e8618-false-d185862e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ObservationMedia): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="string(@representation)=('B64')">(cdach_entry_ObservationMedia): The value for @representation SHALL be 'B64'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="@mediaType">(cdach_entry_ObservationMedia): attribute @mediaType SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@mediaType),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.14832-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code | doc('include/voc-2.16.840.1.113883.1.11.14835-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code | doc('include/voc-2.16.840.1.113883.1.11.14839-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code | doc('include/voc-2.16.840.1.113883.1.11.14848-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code | doc('include/voc-2.16.840.1.113883.1.11.14850-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code | doc('include/voc-2.16.840.1.113883.1.11.14825-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code | doc('include/voc-2.16.840.1.113883.1.11.14845-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.83-2018-04-18T000000.html"
              test="not(@mediaType) or count($theAttValue) = count($theAttCheck)">(cdach_entry_ObservationMedia): The value for mediaType SHALL be selected from value set '2.16.840.1.113883.1.11.14832' ApplicationMediaType (DYNAMIC) or value set '2.16.840.1.113883.1.11.14835' AudioMediaType (DYNAMIC) or value set '2.16.840.1.113883.1.11.14839' ImageMediaType (DYNAMIC) or value set '2.16.840.1.113883.1.11.14848' ModelMediaType (DYNAMIC) or value set '2.16.840.1.113883.1.11.14850' MultipartMediaType (DYNAMIC) or value set '2.16.840.1.113883.1.11.14825' TextMediaType (DYNAMIC) or value set '2.16.840.1.113883.1.11.14845' VideoMediaType (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:entryRelationship
Item: (cdach_entry_ObservationMedia)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.83
Context: *[hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]]/hl7:observationMedia[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.83']]/hl7:reference
Item: (cdach_entry_ObservationMedia)
-->
</pattern>
