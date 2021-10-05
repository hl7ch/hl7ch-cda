<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.13
Name: Document Replacement - relatedDocument
Description: Relationship to another CDA-CH V2 based document that is replaced by the current one. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258">
   <title>Document Replacement - relatedDocument</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]
Item: (cdach_header_DocumentReplacement)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]
Item: (cdach_header_DocumentReplacement)
-->

   <rule fpi="RULC-1"
         context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]"
         id="d42e6389-false-d215476e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="string(@typeCode) = ('RPLC')">(cdach_header_DocumentReplacement): The value for typeCode SHALL be 'RPLC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:parentDocument) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:parentDocument) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']
Item: (cdach_header_DocumentReplacement)
-->

   <rule fpi="RULC-1"
         context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']"
         id="d42e6421-false-d215506e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.13')">(cdach_header_DocumentReplacement): The value for root SHALL be '2.16.756.5.30.1.1.10.2.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument
Item: (cdach_header_DocumentReplacement)
-->

   <rule fpi="RULC-1"
         context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument"
         id="d42e6426-false-d215520e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:id[not(@nullFlavor)][not(@extension)]
Item: (cdach_header_DocumentReplacement)
-->

   <rule fpi="RULC-1"
         context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:id[not(@nullFlavor)][not(@extension)]"
         id="d42e6431-false-d215552e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:setId[not(@nullFlavor)][not(@extension)]
Item: (cdach_header_DocumentReplacement)
-->

   <rule fpi="RULC-1"
         context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:setId[not(@nullFlavor)][not(@extension)]"
         id="d42e6445-false-d215573e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="(@root=/hl7:ClinicalDocument/hl7:setId/@root) and not(@extension) and not(/hl7:ClinicalDocument/hl7:setId/@extension)">(cdach_header_DocumentReplacement): ClinicalDocument/setId: MUST be identical to the one of the replaced document</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->

   <rule fpi="RULC-1"
         context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]"
         id="d42e6462-false-d215594e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentReplacement): @value is not a valid INT number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="/hl7:ClinicalDocument/hl7:versionNumber/@value &gt; @value">(cdach_header_DocumentReplacement): ClinicalDocument/versionNumber: MUST be higher than the one of the replaced document</assert>
   </rule>
</pattern>
