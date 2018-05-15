<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Name: IHE Supply Entry
Description: The supply entry describes a prescription activity. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000">
   <title>IHE Supply Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]"
         id="d19e1987-false-d7306e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="string(@classCode)=('SPLY')">(IHESupplyEntry): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="@moodCode">6.3.4.18.4: attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('EVN','INT')) then ($code) else ())"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">6.3.4.18.4: The value for moodCode SHALL be 'code EVN or code INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)])&gt;=1">(IHESupplyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)])&lt;=1">(IHESupplyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'])&gt;=1">(IHESupplyEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'])&lt;=1">(IHESupplyEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHESupplyEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:quantity)&lt;=1">(IHESupplyEntry): element hl7:quantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]])&lt;=1">(IHESupplyEntry): element hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]"
         id="d19e2000-false-d7390e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESupplyEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.34')">(IHESupplyEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.34'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']"
         id="d19e2007-false-d7406e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESupplyEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(IHESupplyEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:id[not(@nullFlavor)]
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:id[not(@nullFlavor)]"
         id="d19e2014-false-d7421e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESupplyEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:repeatNumber
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:quantity
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:quantity"
         id="d19e2025-false-d7440e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="@value">(IHESupplyEntry): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author"
         id="d19e2032-false-d7451e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:time)&gt;=1">(IHESupplyEntry): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(IHESupplyEntry): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1">(IHESupplyEntry): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(IHESupplyEntry): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:time
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor"
         id="d19e2041-false-d7486e0">
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:representedOrganization)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="$elmcount&gt;=1">(IHESupplyEntry): choice (hl7:assignedPerson  or  hl7:representedOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(IHESupplyEntry): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(IHESupplyEntry): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson"
         id="d19e2054-false-d7531e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization"
         id="d19e2059-false-d7553e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer"
         id="d19e2067-false-d7575e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="string(@typeCode)=('PRF') or not(@typeCode)">(IHESupplyEntry): The value for @typeCode SHALL be 'PRF'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:time)&gt;=1">(IHESupplyEntry): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:time)&lt;=1">(IHESupplyEntry): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)])&gt;=1">(IHESupplyEntry): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:assignedEntity[not(@nullFlavor)])&lt;=1">(IHESupplyEntry): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:time
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:time"
         id="d19e2073-false-d7606e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="string(@nullFlavor)=('UNK') or not(@nullFlavor)">(IHESupplyEntry): The value for @nullFlavor SHALL be 'UNK'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]"
         id="d19e2080-false-d7617e0">
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:representedOrganization)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="$elmcount&gt;=1">(IHESupplyEntry): choice (hl7:assignedPerson  or  hl7:representedOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(IHESupplyEntry): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(IHESupplyEntry): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:id
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson"
         id="d19e2093-false-d7662e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson/hl7:name
Item: (IHESupplyEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization
Item: (IHESupplyEntry)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization"
         id="d19e2098-false-d7684e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="count(hl7:name)&gt;=1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (IHESupplyEntry)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (IHESupplyEntry)
-->
   <rule context="*[hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[@classCode='SPLY'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(IHESupplyEntry): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
</pattern>
