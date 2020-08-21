<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.6
Name: Human Patient with Non-Human Subject - subject Containment
Description: If, in a part of the document, certain laboratory observations for a human patient base on a sample of a non-human material (e.g., food eaten by the patient or an animal that has bitten the patient), it MUST be declared using this element in the CDA body. 
          The non-human subject SHALL also be represented in the CDA header by using the IHE template "Non-Human Subject" (1.3.6.1.4.1.19376.1.3.3.1.2). 
          Other parts of the document may contain laboratory observations that base on other samples (including samples taken from the patient). 
          In addition, the IHE recordTarget template "Human Patient with Non-Human Subject" (1.3.6.1.4.1.19376.1.3.3.1.3) MUST be used in the CDA header.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000">
   <title>Human Patient with Non-Human Subject - subject Containment</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]"
         id="d41e10539-false-d1176870e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6']) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6']) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:relatedSubject) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:relatedSubject is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:relatedSubject) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:relatedSubject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6']
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6']"
         id="d41e10640-false-d1176905e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_HumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.6')">(chpalm_entry_HumanPatientWithNonHumanSubject): The value for root SHALL be '2.16.756.5.30.1.1.10.4.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']"
         id="d41e10645-false-d1176920e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_HumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.3.1')">(chpalm_entry_HumanPatientWithNonHumanSubject): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject"
         id="d41e10650-false-d1176937e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:code) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:code) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:addr) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:addr appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code"
         id="d41e10652-false-d1176965e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_HumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="string(@nullFlavor) = ('OTH') or not(@nullFlavor)">(chpalm_entry_HumanPatientWithNonHumanSubject): The value for nullFlavor SHALL be 'OTH'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='OTH' and hl7:originalText)">(chpalm_entry_HumanPatientWithNonHumanSubject): Either a code with its code system or nullFlavor='OTH' with an originalText element is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="count(hl7:originalText) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText"
         id="d1176962e86-false-d1177004e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]"
         id="d1176962e88-false-d1177023e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:addr
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->

   <rule context="*[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:addr"
         id="d41e10698-false-d1177037e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_HumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.6-2019-08-20T000000.html"
              test="not(@nullFlavor) or (@nullFlavor='UNK')">(chpalm_entry_HumanPatientWithNonHumanSubject): If the address is not known, nullFavor='UNK' MUST be used.</assert>
   </rule>
</pattern>
