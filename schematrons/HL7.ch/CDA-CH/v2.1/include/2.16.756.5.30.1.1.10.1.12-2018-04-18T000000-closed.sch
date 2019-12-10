<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.12
Name: CDA-CH v2.0 - nonXMLBody
Description:  This document template MAY be referenced or specialized for specific, not further described use cases. CDA-CH V2 derivatives, i.e. Swiss exchange formats SHOULDN'T use this template, as they better refer to the document level template requiring a structured body. It only specifies the usage of CDA header templates. It requires a non XML CDA body, but does not define any CDA body rules. For CDA body rules, see the derived exchange formats. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000-closed">
   <title>CDA-CH v2.0 - nonXMLBody</title>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/*[not(self::hl7:realmCode[@code = 'CHE'] | self::hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] | self::hl7:id[not(@nullFlavor)][not(@extension)] | self::hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] | self::hl7:title[not(@nullFlavor)] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:languageCode[not(@nullFlavor)] | self::hl7:setId[not(@extension)] | self::hl7:versionNumber | self::hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | self::hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] | self::hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] | self::hl7:informant | self::hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] | self::hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] | self::hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] | self::hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']] | self::hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] | self::hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] | self::hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']] | self::hl7:authorization[hl7:consent] | self::hl7:componentOf[hl7:encompassingEncounter] | self::hl7:component[hl7:nonXMLBody])]"
         id="d20e45-true-d6254e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000.html"
              test="not(.)">(CDA-CHv2.0-nonXMLBody)/d20e45-true-d6254e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:realmCode[@code = 'CHE'] | hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] | hl7:id[not(@nullFlavor)][not(@extension)] | hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] | hl7:title[not(@nullFlavor)] | hl7:effectiveTime[not(@nullFlavor)] | hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:languageCode[not(@nullFlavor)] | hl7:setId[not(@extension)] | hl7:versionNumber | hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] | hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] | hl7:informant | hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] | hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] | hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] | hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']] | hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] | hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] | hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']] | hl7:authorization[hl7:consent] | hl7:componentOf[hl7:encompassingEncounter] | hl7:component[hl7:nonXMLBody] (rule-reference: d20e45-true-d6254e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1']/*[not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]"
         id="d6310e24-true-d6329e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.44-2019-09-12T152411.html"
              test="not(.)">(cdach_header_DocumentCode)/d6310e24-true-d6329e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d6310e24-true-d6329e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] | self::hl7:patientRole[hl7:patient])]"
         id="d6391e109-true-d6681e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6391e109-true-d6681e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] | hl7:patientRole[hl7:patient] (rule-reference: d6391e109-true-d6681e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/*[not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']] | self::hl7:providerOrganization[hl7:id[@root = '2.51.1.3']])]"
         id="d6391e176-true-d6995e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6391e176-true-d6995e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']] | hl7:providerOrganization[hl7:id[@root = '2.51.1.3']] (rule-reference: d6391e176-true-d6995e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d6391e196-true-d7062e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6391e196-true-d7062e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d6391e196-true-d7062e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/*[not(self::hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1'] | self::hl7:birthTime | self::hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:religiousAffiliationCode | self::hl7:guardian | self::hl7:birthplace[hl7:place] | self::hl7:languageCommunication[hl7:languageCode] | self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d6391e208-true-d7695e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6391e208-true-d7695e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1'] | hl7:birthTime | hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:religiousAffiliationCode | hl7:guardian | hl7:birthplace[hl7:place] | hl7:languageCommunication[hl7:languageCode] | hl7:name | hl7:name | hl7:name (rule-reference: d6391e208-true-d7695e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/*[not(self::hl7:translation)]"
         id="d7122e22-true-d7723e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e22-true-d7723e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation (rule-reference: d7122e22-true-d7723e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:religiousAffiliationCode/*[not(self::hl7:originalText)]"
         id="d7122e53-true-d7743e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e53-true-d7743e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d7122e53-true-d7743e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:religiousAffiliationCode/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d7743e51-true-d7758e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d7743e51-true-d7758e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d7743e51-true-d7758e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:guardianPerson | self::hl7:guardianOrganization)]"
         id="d7122e79-true-d7883e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e79-true-d7883e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:guardianPerson | hl7:guardianOrganization (rule-reference: d7122e79-true-d7883e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d7122e122-true-d7955e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e122-true-d7955e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d7122e122-true-d7955e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d7122e137-true-d8037e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e137-true-d8037e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d7122e137-true-d8037e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d8015e5-true-d8071e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8015e5-true-d8071e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d8015e5-true-d8071e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d8015e77-true-d8120e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8015e77-true-d8120e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d8015e77-true-d8120e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d8015e124-true-d8159e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8015e124-true-d8159e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d8015e124-true-d8159e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d7122e143-true-d8245e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e143-true-d8245e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d7122e143-true-d8245e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d8179e32-true-d8322e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8179e32-true-d8322e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d8179e32-true-d8322e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/*[not(self::hl7:place)]"
         id="d7122e152-true-d8425e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e152-true-d8425e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:place (rule-reference: d7122e152-true-d8425e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/hl7:place/*[not(self::hl7:name | self::hl7:addr)]"
         id="d7122e157-true-d8483e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e157-true-d8483e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:addr (rule-reference: d7122e157-true-d8483e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d7122e165-true-d8550e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e165-true-d8550e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d7122e165-true-d8550e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:languageCommunication[hl7:languageCode]/*[not(self::hl7:languageCode | self::hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:preferenceInd)]"
         id="d7122e173-true-d8650e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e173-true-d8650e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:languageCode | hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:preferenceInd (rule-reference: d7122e173-true-d8650e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d7122e200-true-d8713e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e200-true-d8713e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d7122e200-true-d8713e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d7122e272-true-d8762e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e272-true-d8762e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d7122e272-true-d8762e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d7122e319-true-d8801e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d7122e319-true-d8801e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d7122e319-true-d8801e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/*[not(self::hl7:id[@root = '2.51.1.3'] | self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d6391e409-true-d8895e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d6391e409-true-d8895e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.51.1.3'] | hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d6391e409-true-d8895e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d8821e45-true-d8978e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d8821e45-true-d8978e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d8821e45-true-d8978e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] | self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d9034e79-true-d9193e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9034e79-true-d9193e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] | hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d9034e79-true-d9193e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/*[not(self::hl7:id | self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d9034e100-true-d9364e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9034e100-true-d9364e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d9034e100-true-d9364e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d9034e154-true-d9436e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9034e154-true-d9436e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d9034e154-true-d9436e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d9034e169-true-d9518e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9034e169-true-d9518e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d9034e169-true-d9518e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d9496e5-true-d9552e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9496e5-true-d9552e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d9496e5-true-d9552e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d9496e77-true-d9601e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9496e77-true-d9601e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d9496e77-true-d9601e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d9496e124-true-d9640e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9496e124-true-d9640e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d9496e124-true-d9640e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d9034e175-true-d9677e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9034e175-true-d9677e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d9034e175-true-d9677e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d9034e182-true-d9758e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9034e182-true-d9758e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d9034e182-true-d9758e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d9692e32-true-d9835e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d9692e32-true-d9835e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d9692e32-true-d9835e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7'] | self::hl7:time | self::hl7:assignedEntity)]"
         id="d9891e41-true-d10057e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d9891e41-true-d10057e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7'] | hl7:time | hl7:assignedEntity (rule-reference: d9891e41-true-d10057e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d9891e57-true-d10228e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d9891e57-true-d10228e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d9891e57-true-d10228e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d10076e18-true-d10253e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10076e18-true-d10253e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d10076e18-true-d10253e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d10253e55-true-d10268e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d10253e55-true-d10268e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d10253e55-true-d10268e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d10076e47-true-d10340e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10076e47-true-d10340e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d10076e47-true-d10340e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d10076e57-true-d10422e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10076e57-true-d10422e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d10076e57-true-d10422e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d10400e5-true-d10456e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10400e5-true-d10456e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d10400e5-true-d10456e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d10400e77-true-d10505e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10400e77-true-d10505e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d10400e77-true-d10505e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d10400e124-true-d10544e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10400e124-true-d10544e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d10400e124-true-d10544e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d10076e62-true-d10630e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10076e62-true-d10630e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d10076e62-true-d10630e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d10564e32-true-d10707e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d10564e32-true-d10707e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d10564e32-true-d10707e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/*[not(self::hl7:assignedEntity | self::hl7:relatedEntity[@classCode])]"
         id="d10763e13-true-d10829e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10763e13-true-d10829e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:assignedEntity | hl7:relatedEntity[@classCode] (rule-reference: d10763e13-true-d10829e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d10763e23-true-d10901e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10763e23-true-d10901e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d10763e23-true-d10901e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d10833e9-true-d10938e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10833e9-true-d10938e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d10833e9-true-d10938e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d10833e10-true-d10985e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10833e10-true-d10985e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d10833e10-true-d10985e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d10948e12-true-d11050e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10948e12-true-d11050e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d10948e12-true-d11050e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d10948e35-true-d11107e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10948e35-true-d11107e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d10948e35-true-d11107e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/*[not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:effectiveTime | self::hl7:relatedPerson)]"
         id="d10763e27-true-d11183e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d10763e27-true-d11183e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:effectiveTime | hl7:relatedPerson (rule-reference: d10763e27-true-d11183e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/*[not(self::hl7:name)]"
         id="d11137e16-true-d11223e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d11137e16-true-d11223e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d11137e16-true-d11223e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] | self::hl7:assignedCustodian[hl7:representedCustodianOrganization])]"
         id="d11234e53-true-d11293e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11234e53-true-d11293e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] | hl7:assignedCustodian[hl7:representedCustodianOrganization] (rule-reference: d11234e53-true-d11293e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/*[not(self::hl7:representedCustodianOrganization)]"
         id="d11234e63-true-d11352e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11234e63-true-d11352e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:representedCustodianOrganization (rule-reference: d11234e63-true-d11352e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/*[not(self::hl7:id[not(@nullFlavor)] | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d11234e65-true-d11420e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11234e65-true-d11420e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] | hl7:name | hl7:telecom | hl7:addr (rule-reference: d11234e65-true-d11420e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d11234e97-true-d11497e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d11234e97-true-d11497e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d11234e97-true-d11497e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] | self::hl7:intendedRecipient)]"
         id="d11553e84-true-d11684e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11553e84-true-d11684e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] | hl7:intendedRecipient (rule-reference: d11553e84-true-d11684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/*[not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:informationRecipient | self::hl7:receivedOrganization)]"
         id="d11553e130-true-d11835e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11553e130-true-d11835e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:informationRecipient | hl7:receivedOrganization (rule-reference: d11553e130-true-d11835e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d11553e150-true-d11902e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11553e150-true-d11902e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d11553e150-true-d11902e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d11553e162-true-d11984e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11553e162-true-d11984e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d11553e162-true-d11984e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d11962e5-true-d12018e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11962e5-true-d12018e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d11962e5-true-d12018e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d11962e77-true-d12067e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11962e77-true-d12067e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d11962e77-true-d12067e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d11962e124-true-d12106e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11962e124-true-d12106e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d11962e124-true-d12106e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d11553e168-true-d12192e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d11553e168-true-d12192e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d11553e168-true-d12192e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d12126e32-true-d12269e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d12126e32-true-d12269e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d12126e32-true-d12269e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] | self::hl7:time | self::hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:assignedEntity)]"
         id="d12325e104-true-d12502e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12325e104-true-d12502e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] | hl7:time | hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:assignedEntity (rule-reference: d12325e104-true-d12502e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d12325e133-true-d12681e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12325e133-true-d12681e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d12325e133-true-d12681e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d12529e18-true-d12706e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12529e18-true-d12706e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d12529e18-true-d12706e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d12706e55-true-d12721e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d12706e55-true-d12721e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d12706e55-true-d12721e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d12529e47-true-d12793e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12529e47-true-d12793e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d12529e47-true-d12793e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d12529e57-true-d12875e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12529e57-true-d12875e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d12529e57-true-d12875e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d12853e5-true-d12909e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12853e5-true-d12909e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d12853e5-true-d12909e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d12853e77-true-d12958e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12853e77-true-d12958e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d12853e77-true-d12958e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d12853e124-true-d12997e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12853e124-true-d12997e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d12853e124-true-d12997e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d12529e62-true-d13083e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d12529e62-true-d13083e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d12529e62-true-d13083e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d13017e32-true-d13160e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d13017e32-true-d13160e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d13017e32-true-d13160e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6'] | self::hl7:time | self::hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:assignedEntity)]"
         id="d13216e49-true-d13393e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13216e49-true-d13393e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6'] | hl7:time | hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:assignedEntity (rule-reference: d13216e49-true-d13393e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d13216e78-true-d13572e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13216e78-true-d13572e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d13216e78-true-d13572e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d13420e18-true-d13597e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13420e18-true-d13597e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d13420e18-true-d13597e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d13597e55-true-d13612e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d13597e55-true-d13612e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d13597e55-true-d13612e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d13420e47-true-d13684e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13420e47-true-d13684e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d13420e47-true-d13684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d13420e57-true-d13766e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13420e57-true-d13766e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d13420e57-true-d13766e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d13744e5-true-d13800e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13744e5-true-d13800e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d13744e5-true-d13800e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d13744e77-true-d13849e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13744e77-true-d13849e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d13744e77-true-d13849e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d13744e124-true-d13888e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13744e124-true-d13888e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d13744e124-true-d13888e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d13420e62-true-d13974e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13420e62-true-d13974e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d13420e62-true-d13974e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d13908e32-true-d14051e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d13908e32-true-d14051e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d13908e32-true-d14051e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] | self::hl7:time | self::hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]"
         id="d14107e65-true-d14226e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14107e65-true-d14226e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] | hl7:time | hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d14107e65-true-d14226e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d14107e97-true-d14263e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14107e97-true-d14263e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d14107e97-true-d14263e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(self::hl7:id | self::hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d14107e115-true-d14383e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14107e115-true-d14383e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d14107e115-true-d14383e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d14107e150-true-d14423e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14107e150-true-d14423e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d14107e150-true-d14423e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d14401e5-true-d14457e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14401e5-true-d14457e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d14401e5-true-d14457e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d14401e77-true-d14506e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14401e77-true-d14506e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d14401e77-true-d14506e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d14401e124-true-d14545e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14401e124-true-d14545e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d14401e124-true-d14545e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d14107e156-true-d14631e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14107e156-true-d14631e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d14107e156-true-d14631e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d14565e32-true-d14708e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d14565e32-true-d14708e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d14565e32-true-d14708e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] | self::hl7:time | self::hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization])]"
         id="d14764e64-true-d14864e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14764e64-true-d14864e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] | hl7:time | hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization] (rule-reference: d14764e64-true-d14864e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d14764e76-true-d14889e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14764e76-true-d14889e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d14764e76-true-d14889e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/*[not(self::hl7:id | self::hl7:code | self::hl7:associatedPerson | self::hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']])]"
         id="d14764e94-true-d15005e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14764e94-true-d15005e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:associatedPerson | hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']] (rule-reference: d14764e94-true-d15005e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d14764e144-true-d15042e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14764e144-true-d15042e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d14764e144-true-d15042e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d15020e5-true-d15076e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15020e5-true-d15076e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d15020e5-true-d15076e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15020e77-true-d15125e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15020e77-true-d15125e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15020e77-true-d15125e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15020e124-true-d15164e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15020e124-true-d15164e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15020e124-true-d15164e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/*[not(self::hl7:id[@root = '2.51.1.3'] | self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d14764e150-true-d15258e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d14764e150-true-d15258e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.51.1.3'] | hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d14764e150-true-d15258e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d15184e45-true-d15341e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d15184e45-true-d15341e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d15184e45-true-d15341e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14'] | self::hl7:time | self::hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']])]"
         id="d15397e60-true-d15496e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15397e60-true-d15496e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14'] | hl7:time | hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']] (rule-reference: d15397e60-true-d15496e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:time/*[not(self::hl7:low[@nullFlavor = 'NASK'] | self::hl7:high)]"
         id="d15397e72-true-d15521e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15397e72-true-d15521e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low[@nullFlavor = 'NASK'] | hl7:high (rule-reference: d15397e72-true-d15521e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/*[not(self::hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1'] | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d15397e89-true-d15630e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15397e89-true-d15630e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1'] | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d15397e89-true-d15630e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d15397e107-true-d15663e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15397e107-true-d15663e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d15397e107-true-d15663e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d15641e5-true-d15697e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15641e5-true-d15697e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d15641e5-true-d15697e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15641e77-true-d15746e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15641e77-true-d15746e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15641e77-true-d15746e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d15641e124-true-d15785e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15641e124-true-d15785e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d15641e124-true-d15785e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d15397e113-true-d15871e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15397e113-true-d15871e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d15397e113-true-d15871e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d15805e32-true-d15948e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d15805e32-true-d15948e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d15805e32-true-d15948e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] | self::hl7:time | self::hl7:associatedEntity[@classCode])]"
         id="d16004e124-true-d16148e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16004e124-true-d16148e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] | hl7:time | hl7:associatedEntity[@classCode] (rule-reference: d16004e124-true-d16148e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d16004e141-true-d16179e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16004e141-true-d16179e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d16004e141-true-d16179e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/*[not(self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d16004e160-true-d16334e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16004e160-true-d16334e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code | hl7:addr | hl7:telecom | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d16004e160-true-d16334e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d16004e201-true-d16401e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16004e201-true-d16401e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d16004e201-true-d16401e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d16004e214-true-d16483e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16004e214-true-d16483e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d16004e214-true-d16483e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d16461e5-true-d16517e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16461e5-true-d16517e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d16461e5-true-d16517e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d16461e77-true-d16566e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16461e77-true-d16566e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d16461e77-true-d16566e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d16461e124-true-d16605e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16461e124-true-d16605e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d16461e124-true-d16605e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d16004e220-true-d16691e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16004e220-true-d16691e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d16004e220-true-d16691e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d16625e32-true-d16768e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d16625e32-true-d16768e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d16625e32-true-d16768e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] | self::hl7:order)]"
         id="d16824e40-true-d16844e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(.)">(cdach_header_OrderReference)/d16824e40-true-d16844e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] | hl7:order (rule-reference: d16824e40-true-d16844e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order/*[not(self::hl7:id)]"
         id="d16824e50-true-d16864e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(.)">(cdach_header_OrderReference)/d16824e50-true-d16864e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d16824e50-true-d16864e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] | self::hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'])]"
         id="d16875e36-true-d17003e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16875e36-true-d17003e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] | hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] (rule-reference: d16875e36-true-d17003e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/*[not(self::hl7:id | self::hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] | self::hl7:effectiveTime | self::hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']])]"
         id="d16875e48-true-d17123e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16875e48-true-d17123e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] | hl7:effectiveTime | hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']] (rule-reference: d16875e48-true-d17123e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']/*[not(self::hl7:translation)]"
         id="d16875e72-true-d17142e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16875e72-true-d17142e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation (rule-reference: d16875e72-true-d17142e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/*[not(self::hl7:low | self::hl7:high)]"
         id="d16875e103-true-d17166e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d16875e103-true-d17166e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d16875e103-true-d17166e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.323'] | self::hl7:time | self::hl7:assignedEntity)]"
         id="d17180e117-true-d17362e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17180e117-true-d17362e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.323'] | hl7:time | hl7:assignedEntity (rule-reference: d17180e117-true-d17362e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d17180e140-true-d17399e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17180e140-true-d17399e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d17180e140-true-d17399e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d17180e158-true-d17569e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17180e158-true-d17569e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d17180e158-true-d17569e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d17417e18-true-d17594e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17417e18-true-d17594e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d17417e18-true-d17594e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d17594e55-true-d17609e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d17594e55-true-d17609e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d17594e55-true-d17609e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d17417e47-true-d17681e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17417e47-true-d17681e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d17417e47-true-d17681e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d17417e57-true-d17763e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17417e57-true-d17763e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d17417e57-true-d17763e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d17741e5-true-d17797e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17741e5-true-d17797e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d17741e5-true-d17797e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d17741e77-true-d17846e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17741e77-true-d17846e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d17741e77-true-d17846e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d17741e124-true-d17885e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17741e124-true-d17885e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d17741e124-true-d17885e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d17417e62-true-d17971e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17417e62-true-d17971e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d17417e62-true-d17971e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d17905e32-true-d18048e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d17905e32-true-d18048e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d17905e32-true-d18048e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] | self::hl7:parentDocument)]"
         id="d18104e31-true-d18124e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(.)">(cdach_header_DocumentReplacement)/d18104e31-true-d18124e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] | hl7:parentDocument (rule-reference: d18104e31-true-d18124e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/*[not(self::hl7:id[not(@nullFlavor)][not(@extension)] | self::hl7:setId[not(@nullFlavor)][not(@extension)] | self::hl7:versionNumber[not(@nullFlavor)])]"
         id="d18104e68-true-d18154e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(.)">(cdach_header_DocumentReplacement)/d18104e68-true-d18154e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)][not(@extension)] | hl7:setId[not(@nullFlavor)][not(@extension)] | hl7:versionNumber[not(@nullFlavor)] (rule-reference: d18104e68-true-d18154e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/*[not(self::hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]])]"
         id="d18175e13-true-d18189e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="not(.)">(CDAauthorization)/d18175e13-true-d18189e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] (rule-reference: d18175e13-true-d18189e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = 'completed' or @nullFlavor])]"
         id="d18175e17-true-d18216e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="not(.)">(CDAauthorization)/d18175e17-true-d18216e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = 'completed' or @nullFlavor] (rule-reference: d18175e17-true-d18216e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/*[not(self::hl7:encompassingEncounter)]"
         id="d18238e13-true-d18394e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e13-true-d18394e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:encompassingEncounter (rule-reference: d18238e13-true-d18394e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/*[not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:effectiveTime | self::hl7:dischargeDispositionCode | self::hl7:responsibleParty | self::hl7:encounterParticipant[@typeCode][hl7:assignedEntity] | self::hl7:location[hl7:healthCareFacility])]"
         id="d18238e17-true-d18588e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e17-true-d18588e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:effectiveTime | hl7:dischargeDispositionCode | hl7:responsibleParty | hl7:encounterParticipant[@typeCode][hl7:assignedEntity] | hl7:location[hl7:healthCareFacility] (rule-reference: d18238e17-true-d18588e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d18238e42-true-d18684e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e42-true-d18684e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d18238e42-true-d18684e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d18616e13-true-d18721e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18616e13-true-d18721e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d18616e13-true-d18721e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d18616e14-true-d18768e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18616e14-true-d18768e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d18616e14-true-d18768e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d18731e12-true-d18833e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18731e12-true-d18833e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d18731e12-true-d18833e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d18731e35-true-d18890e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18731e35-true-d18890e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d18731e35-true-d18890e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/*[not(self::hl7:time | self::hl7:assignedEntity)]"
         id="d18238e47-true-d18988e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e47-true-d18988e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:time | hl7:assignedEntity (rule-reference: d18238e47-true-d18988e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d18238e60-true-d19066e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e60-true-d19066e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d18238e60-true-d19066e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d18998e9-true-d19103e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18998e9-true-d19103e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d18998e9-true-d19103e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d18998e10-true-d19150e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18998e10-true-d19150e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d18998e10-true-d19150e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d19113e12-true-d19215e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19113e12-true-d19215e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d19113e12-true-d19215e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d19113e35-true-d19272e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19113e35-true-d19272e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d19113e35-true-d19272e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/*[not(self::hl7:healthCareFacility)]"
         id="d18238e63-true-d19347e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e63-true-d19347e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:healthCareFacility (rule-reference: d18238e63-true-d19347e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/*[not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:location | self::hl7:serviceProviderOrganization)]"
         id="d18238e67-true-d19418e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e67-true-d19418e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:location | hl7:serviceProviderOrganization (rule-reference: d18238e67-true-d19418e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/*[not(self::hl7:name | self::hl7:addr)]"
         id="d18238e82-true-d19453e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e82-true-d19453e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:addr (rule-reference: d18238e82-true-d19453e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d18238e87-true-d19505e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d18238e87-true-d19505e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d18238e87-true-d19505e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d19468e12-true-d19570e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19468e12-true-d19570e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d19468e12-true-d19570e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d19468e35-true-d19627e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d19468e35-true-d19627e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d19468e35-true-d19627e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/*[not(self::hl7:nonXMLBody)]"
         id="d20e111-true-d19666e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000.html"
              test="not(.)">(CDA-CHv2.0-nonXMLBody)/d20e111-true-d19666e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:nonXMLBody (rule-reference: d20e111-true-d19666e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.12'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/*[not(self::hl7:text)]"
         id="d20e113-true-d19680e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.12-2018-04-18T000000.html"
              test="not(.)">(CDA-CHv2.0-nonXMLBody)/d20e113-true-d19680e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:text (rule-reference: d20e113-true-d19680e0)</assert>
   </rule>
</pattern>
