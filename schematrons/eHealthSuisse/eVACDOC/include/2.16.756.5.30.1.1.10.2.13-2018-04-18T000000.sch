<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.13
Name: Document Replacement - relatedDocument
Description: Relationship to another CDA-CH V2 based document that is replaced by the current one. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000">
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

   <rule context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]"
         id="d41e1274-false-d1117973e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="string(@typeCode) = ('RPLC')">(cdach_header_DocumentReplacement): The value for typeCode SHALL be 'RPLC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:parentDocument) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:parentDocument) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']
Item: (cdach_header_DocumentReplacement)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']"
         id="d41e1306-false-d1118003e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.13')">(cdach_header_DocumentReplacement): The value for root SHALL be '2.16.756.5.30.1.1.10.2.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument
Item: (cdach_header_DocumentReplacement)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument"
         id="d41e1311-false-d1118017e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:id[not(@nullFlavor)][not(@extension)]) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:id[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)][not(@extension)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:setId[not(@nullFlavor)][not(@extension)]) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:setId[not(@nullFlavor)][not(@extension)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &gt;= 1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="count(hl7:versionNumber[not(@nullFlavor)]) &lt;= 1">(cdach_header_DocumentReplacement): element hl7:versionNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:id[not(@nullFlavor)][not(@extension)]
Item: (cdach_header_DocumentReplacement)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:id[not(@nullFlavor)][not(@extension)]"
         id="d41e1316-false-d1118049e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:setId[not(@nullFlavor)][not(@extension)]
Item: (cdach_header_DocumentReplacement)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:setId[not(@nullFlavor)][not(@extension)]"
         id="d41e1330-false-d1118070e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@extension)">(cdach_header_DocumentReplacement): attribute @extension MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_DocumentReplacement): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="@root">(cdach_header_DocumentReplacement): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_DocumentReplacement): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="(@root=/hl7:ClinicalDocument/hl7:id/@root) and not(@extension) and not(/hl7:ClinicalDocument/hl7:id/@extension)">(cdach_header_DocumentReplacement): ClinicalDocument/setId: MUST be identical to the one of the replaced document</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.13
Context: *[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]
Item: (cdach_header_DocumentReplacement)
-->

   <rule context="*[hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/hl7:versionNumber[not(@nullFlavor)]"
         id="d41e1347-false-d1118091e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentReplacement): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(cdach_header_DocumentReplacement): @value is not a valid INT number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.13-2018-04-18T000000.html"
              test="@value &gt; /hl7:ClinicalDocument/hl7:versionNumber/@value">(cdach_header_DocumentReplacement): ClinicalDocument/versionNumber: MUST be higher than the one of the replaced document</assert>
   </rule>
</pattern>
