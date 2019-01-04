<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.4
Name: Recipient - informationRecipient
Description: A recipient of this CDA document (corresponds to the addressee of a letter - person or organization). All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000">
   <title>Recipient - informationRecipient</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]
Item: (cdach_header_InformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]"
         id="d19e7821-false-d206175e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']])&gt;=1">(cdach_header_InformationRecipient): element hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]
Item: (cdach_header_InformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]"
         id="d19e7905-false-d206264e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(cdach_header_InformationRecipient): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4'])&gt;=1">(cdach_header_InformationRecipient): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4'])&lt;=1">(cdach_header_InformationRecipient): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:intendedRecipient)&gt;=1">(cdach_header_InformationRecipient): element hl7:intendedRecipient is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:intendedRecipient)&lt;=1">(cdach_header_InformationRecipient): element hl7:intendedRecipient appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']
Item: (cdach_header_InformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']"
         id="d19e7946-false-d206345e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.2.4')">(cdach_header_InformationRecipient): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient
Item: (cdach_header_InformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient"
         id="d19e7951-false-d206397e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:informationRecipient)&lt;=1">(cdach_header_InformationRecipient): element hl7:informationRecipient appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="count(hl7:receivedOrganization)&lt;=1">(cdach_header_InformationRecipient): element hl7:receivedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:id
Item: (cdach_header_InformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:id"
         id="d19e7953-false-d206467e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="@root">(cdach_header_InformationRecipient): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_InformationRecipient): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_InformationRecipient): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr
Item: (cdach_header_InformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:telecom
Item: (cdach_header_InformationRecipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:telecom"
         id="d19e7977-false-d206683e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_InformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient
Item: (cdach_header_InformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.4
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization
Item: (cdach_header_InformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:id">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]]/hl7:informationRecipient[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>