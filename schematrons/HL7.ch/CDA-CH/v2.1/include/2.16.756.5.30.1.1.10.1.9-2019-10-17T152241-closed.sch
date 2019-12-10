<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.1.9
Name: CDA-CH v2.0 - structuredBody
Description:  This document template is used as the primary base for CDA-CH exchange formats. All CDA-CH V2 derivatives, i.e. Swiss exchange formats SHALL use this template by specialisation.  It only specifies the usage of CDA header templates. It requires a structured CDA body, but does not define any CDA body rules. For CDA body rules, see the derived exchange formats. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241-closed">
   <title>CDA-CH v2.0 - structuredBody</title>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/*[not(self::hl7:realmCode[@code = 'CHE'] | self::hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] | self::hl7:id[not(@nullFlavor)][not(@extension)] | self::hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] | self::hl7:title[not(@nullFlavor)] | self::hl7:effectiveTime[not(@nullFlavor)] | self::hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:languageCode[not(@nullFlavor)] | self::hl7:setId[not(@extension)] | self::hl7:versionNumber | self::hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | self::hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] | self::hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] | self::hl7:informant | self::hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] | self::hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] | self::hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] | self::hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']] | self::hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']] | self::hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] | self::hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] | self::hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']] | self::hl7:authorization[hl7:consent] | self::hl7:componentOf[hl7:encompassingEncounter] | self::hl7:component[hl7:structuredBody])]"
         id="d20e331-true-d832425e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241.html"
              test="not(.)">(CDA-CHv2.0-structuredBody)/d20e331-true-d832425e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:realmCode[@code = 'CHE'] | hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] | hl7:templateId[@root = '2.16.756.5.30.1.1.1.1.4'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] | hl7:id[not(@nullFlavor)][not(@extension)] | hl7:code[@codeSystem = '2.16.840.1.113883.6.1'] | hl7:title[not(@nullFlavor)] | hl7:effectiveTime[not(@nullFlavor)] | hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:languageCode[not(@nullFlavor)] | hl7:setId[not(@extension)] | hl7:versionNumber | hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] | hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] | hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']] | hl7:informant | hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] | hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']] | hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']] | hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']] | hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']] | hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']] | hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']] | hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']] | hl7:authorization[hl7:consent] | hl7:componentOf[hl7:encompassingEncounter] | hl7:component[hl7:structuredBody] (rule-reference: d20e331-true-d832425e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1']/*[not(self::hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)])]"
         id="d832481e24-true-d832500e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.44-2019-09-12T152411.html"
              test="not(.)">(cdach_header_DocumentCode)/d832481e24-true-d832500e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] (rule-reference: d832481e24-true-d832500e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] | self::hl7:patientRole[hl7:patient])]"
         id="d832562e109-true-d832852e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d832562e109-true-d832852e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] | hl7:patientRole[hl7:patient] (rule-reference: d832562e109-true-d832852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/*[not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']] | self::hl7:providerOrganization[hl7:id[@root = '2.51.1.3']])]"
         id="d832562e176-true-d833166e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d832562e176-true-d833166e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']] | hl7:providerOrganization[hl7:id[@root = '2.51.1.3']] (rule-reference: d832562e176-true-d833166e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d832562e196-true-d833233e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d832562e196-true-d833233e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d832562e196-true-d833233e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/*[not(self::hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1'] | self::hl7:birthTime | self::hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:religiousAffiliationCode | self::hl7:guardian | self::hl7:birthplace[hl7:place] | self::hl7:languageCommunication[hl7:languageCode] | self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d832562e208-true-d833866e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d832562e208-true-d833866e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1'] | hl7:birthTime | hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:religiousAffiliationCode | hl7:guardian | hl7:birthplace[hl7:place] | hl7:languageCommunication[hl7:languageCode] | hl7:name | hl7:name | hl7:name (rule-reference: d832562e208-true-d833866e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/*[not(self::hl7:translation)]"
         id="d833293e22-true-d833894e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e22-true-d833894e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation (rule-reference: d833293e22-true-d833894e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:religiousAffiliationCode/*[not(self::hl7:originalText)]"
         id="d833293e53-true-d833914e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e53-true-d833914e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d833293e53-true-d833914e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:religiousAffiliationCode/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d833914e51-true-d833929e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d833914e51-true-d833929e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d833914e51-true-d833929e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:guardianPerson | self::hl7:guardianOrganization)]"
         id="d833293e79-true-d834054e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e79-true-d834054e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:guardianPerson | hl7:guardianOrganization (rule-reference: d833293e79-true-d834054e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d833293e122-true-d834126e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e122-true-d834126e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d833293e122-true-d834126e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d833293e137-true-d834208e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e137-true-d834208e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d833293e137-true-d834208e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d834186e5-true-d834242e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d834186e5-true-d834242e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d834186e5-true-d834242e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d834186e77-true-d834291e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d834186e77-true-d834291e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d834186e77-true-d834291e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d834186e124-true-d834330e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d834186e124-true-d834330e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d834186e124-true-d834330e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d833293e143-true-d834416e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e143-true-d834416e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d833293e143-true-d834416e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:guardian/hl7:guardianOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d834350e32-true-d834493e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d834350e32-true-d834493e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d834350e32-true-d834493e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/*[not(self::hl7:place)]"
         id="d833293e152-true-d834596e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e152-true-d834596e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:place (rule-reference: d833293e152-true-d834596e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/hl7:place/*[not(self::hl7:name | self::hl7:addr)]"
         id="d833293e157-true-d834654e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e157-true-d834654e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:addr (rule-reference: d833293e157-true-d834654e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d833293e165-true-d834721e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e165-true-d834721e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d833293e165-true-d834721e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:languageCommunication[hl7:languageCode]/*[not(self::hl7:languageCode | self::hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:preferenceInd)]"
         id="d833293e173-true-d834821e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e173-true-d834821e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:languageCode | hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:preferenceInd (rule-reference: d833293e173-true-d834821e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d833293e200-true-d834884e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e200-true-d834884e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d833293e200-true-d834884e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d833293e272-true-d834933e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e272-true-d834933e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d833293e272-true-d834933e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1']]/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d833293e319-true-d834972e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d833293e319-true-d834972e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d833293e319-true-d834972e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/*[not(self::hl7:id[@root = '2.51.1.3'] | self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d832562e409-true-d835066e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d832562e409-true-d835066e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.51.1.3'] | hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d832562e409-true-d835066e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d834992e45-true-d835149e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.1-2019-09-12T145302.html"
              test="not(.)">(cdach_header_Patient)/d834992e45-true-d835149e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d834992e45-true-d835149e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] | self::hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:time | self::hl7:assignedAuthor)]"
         id="d835205e79-true-d835364e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835205e79-true-d835364e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] | hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:time | hl7:assignedAuthor (rule-reference: d835205e79-true-d835364e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/*[not(self::hl7:id | self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]"
         id="d835205e100-true-d835535e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835205e100-true-d835535e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:id | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d835205e100-true-d835535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d835205e154-true-d835607e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835205e154-true-d835607e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d835205e154-true-d835607e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d835205e169-true-d835689e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835205e169-true-d835689e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d835205e169-true-d835689e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d835667e5-true-d835723e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835667e5-true-d835723e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d835667e5-true-d835723e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d835667e77-true-d835772e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835667e77-true-d835772e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d835667e77-true-d835772e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d835667e124-true-d835811e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835667e124-true-d835811e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d835667e124-true-d835811e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/*[not(self::hl7:manufacturerModelName | self::hl7:softwareName)]"
         id="d835205e175-true-d835848e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835205e175-true-d835848e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d835205e175-true-d835848e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d835205e182-true-d835929e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835205e182-true-d835929e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d835205e182-true-d835929e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d835863e32-true-d836006e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.23-2019-09-12T134828.html"
              test="not(.)">(cdach_other_Author)/d835863e32-true-d836006e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d835863e32-true-d836006e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7'] | self::hl7:time | self::hl7:assignedEntity)]"
         id="d836062e41-true-d836228e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836062e41-true-d836228e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7'] | hl7:time | hl7:assignedEntity (rule-reference: d836062e41-true-d836228e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d836062e57-true-d836399e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836062e57-true-d836399e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d836062e57-true-d836399e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d836247e18-true-d836424e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836247e18-true-d836424e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d836247e18-true-d836424e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d836424e55-true-d836439e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d836424e55-true-d836439e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d836424e55-true-d836439e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d836247e47-true-d836511e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836247e47-true-d836511e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d836247e47-true-d836511e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d836247e57-true-d836593e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836247e57-true-d836593e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d836247e57-true-d836593e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d836571e5-true-d836627e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836571e5-true-d836627e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d836571e5-true-d836627e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d836571e77-true-d836676e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836571e77-true-d836676e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d836571e77-true-d836676e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d836571e124-true-d836715e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836571e124-true-d836715e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d836571e124-true-d836715e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d836247e62-true-d836801e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836247e62-true-d836801e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d836247e62-true-d836801e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d836735e32-true-d836878e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.7-2018-04-18T000000.html"
              test="not(.)">(cdach_header_DataEnterer)/d836735e32-true-d836878e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d836735e32-true-d836878e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/*[not(self::hl7:assignedEntity | self::hl7:relatedEntity[@classCode])]"
         id="d836934e13-true-d837000e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d836934e13-true-d837000e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:assignedEntity | hl7:relatedEntity[@classCode] (rule-reference: d836934e13-true-d837000e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d836934e23-true-d837072e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d836934e23-true-d837072e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d836934e23-true-d837072e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d837004e9-true-d837109e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d837004e9-true-d837109e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d837004e9-true-d837109e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d837004e10-true-d837156e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d837004e10-true-d837156e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d837004e10-true-d837156e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d837119e12-true-d837221e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d837119e12-true-d837221e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d837119e12-true-d837221e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d837119e35-true-d837278e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d837119e35-true-d837278e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d837119e35-true-d837278e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/*[not(self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:addr | self::hl7:telecom | self::hl7:effectiveTime | self::hl7:relatedPerson)]"
         id="d836934e27-true-d837354e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d836934e27-true-d837354e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:addr | hl7:telecom | hl7:effectiveTime | hl7:relatedPerson (rule-reference: d836934e27-true-d837354e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/*[not(self::hl7:name)]"
         id="d837308e16-true-d837394e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="not(.)">(CDAinformant)/d837308e16-true-d837394e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d837308e16-true-d837394e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] | self::hl7:assignedCustodian[hl7:representedCustodianOrganization])]"
         id="d837405e53-true-d837464e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d837405e53-true-d837464e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] | hl7:assignedCustodian[hl7:representedCustodianOrganization] (rule-reference: d837405e53-true-d837464e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/*[not(self::hl7:representedCustodianOrganization)]"
         id="d837405e63-true-d837523e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d837405e63-true-d837523e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:representedCustodianOrganization (rule-reference: d837405e63-true-d837523e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/*[not(self::hl7:id[not(@nullFlavor)] | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d837405e65-true-d837591e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d837405e65-true-d837591e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)] | hl7:name | hl7:telecom | hl7:addr (rule-reference: d837405e65-true-d837591e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d837405e97-true-d837668e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(.)">(cdach_header_Custodian)/d837405e97-true-d837668e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d837405e97-true-d837668e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] | self::hl7:intendedRecipient)]"
         id="d837724e84-true-d837855e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d837724e84-true-d837855e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] | hl7:intendedRecipient (rule-reference: d837724e84-true-d837855e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/*[not(self::hl7:id | self::hl7:addr | self::hl7:telecom | self::hl7:informationRecipient | self::hl7:receivedOrganization)]"
         id="d837724e130-true-d838006e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d837724e130-true-d838006e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:addr | hl7:telecom | hl7:informationRecipient | hl7:receivedOrganization (rule-reference: d837724e130-true-d838006e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d837724e150-true-d838073e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d837724e150-true-d838073e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d837724e150-true-d838073e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d837724e162-true-d838155e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d837724e162-true-d838155e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d837724e162-true-d838155e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d838133e5-true-d838189e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d838133e5-true-d838189e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d838133e5-true-d838189e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d838133e77-true-d838238e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d838133e77-true-d838238e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d838133e77-true-d838238e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:informationRecipient/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d838133e124-true-d838277e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d838133e124-true-d838277e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d838133e124-true-d838277e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d837724e168-true-d838363e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d837724e168-true-d838363e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d837724e168-true-d838363e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']]/hl7:intendedRecipient/hl7:receivedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d838297e32-true-d838440e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.4-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InformationRecipient)/d838297e32-true-d838440e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d838297e32-true-d838440e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] | self::hl7:time | self::hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:assignedEntity)]"
         id="d838496e104-true-d838673e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d838496e104-true-d838673e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5'] | hl7:time | hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:assignedEntity (rule-reference: d838496e104-true-d838673e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d838496e133-true-d838852e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d838496e133-true-d838852e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d838496e133-true-d838852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d838700e18-true-d838877e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d838700e18-true-d838877e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d838700e18-true-d838877e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d838877e55-true-d838892e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d838877e55-true-d838892e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d838877e55-true-d838892e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d838700e47-true-d838964e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d838700e47-true-d838964e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d838700e47-true-d838964e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d838700e57-true-d839046e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d838700e57-true-d839046e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d838700e57-true-d839046e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d839024e5-true-d839080e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d839024e5-true-d839080e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d839024e5-true-d839080e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d839024e77-true-d839129e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d839024e77-true-d839129e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d839024e77-true-d839129e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d839024e124-true-d839168e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d839024e124-true-d839168e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d839024e124-true-d839168e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d838700e62-true-d839254e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d838700e62-true-d839254e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d838700e62-true-d839254e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.5']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d839188e32-true-d839331e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.5-2018-04-18T000000.html"
              test="not(.)">(cdach_header_LegalAuthenticator)/d839188e32-true-d839331e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d839188e32-true-d839331e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6'] | self::hl7:time | self::hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | self::hl7:assignedEntity)]"
         id="d839387e49-true-d839564e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839387e49-true-d839564e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6'] | hl7:time | hl7:signatureCode[@code = 'S' or @code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] | hl7:assignedEntity (rule-reference: d839387e49-true-d839564e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d839387e78-true-d839743e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839387e78-true-d839743e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d839387e78-true-d839743e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d839591e18-true-d839768e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839591e18-true-d839768e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d839591e18-true-d839768e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d839768e55-true-d839783e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d839768e55-true-d839783e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d839768e55-true-d839783e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d839591e47-true-d839855e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839591e47-true-d839855e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d839591e47-true-d839855e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d839591e57-true-d839937e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839591e57-true-d839937e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d839591e57-true-d839937e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d839915e5-true-d839971e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839915e5-true-d839971e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d839915e5-true-d839971e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d839915e77-true-d840020e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839915e77-true-d840020e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d839915e77-true-d840020e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d839915e124-true-d840059e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839915e124-true-d840059e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d839915e124-true-d840059e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d839591e62-true-d840145e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d839591e62-true-d840145e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d839591e62-true-d840145e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.6']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d840079e32-true-d840222e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.6-2019-01-01T202044.html"
              test="not(.)">(cdach_header_Authenticator)/d840079e32-true-d840222e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d840079e32-true-d840222e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] | self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] | self::hl7:time | self::hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]])]"
         id="d840278e65-true-d840397e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840278e65-true-d840397e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] | hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2'] | hl7:time | hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] (rule-reference: d840278e65-true-d840397e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d840278e97-true-d840434e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840278e97-true-d840434e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d840278e97-true-d840434e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/*[not(self::hl7:id | self::hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d840278e115-true-d840554e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840278e115-true-d840554e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d840278e115-true-d840554e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d840278e150-true-d840594e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840278e150-true-d840594e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d840278e150-true-d840594e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d840572e5-true-d840628e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840572e5-true-d840628e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d840572e5-true-d840628e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d840572e77-true-d840677e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840572e77-true-d840677e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d840572e77-true-d840677e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d840572e124-true-d840716e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840572e124-true-d840716e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d840572e124-true-d840716e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d840278e156-true-d840802e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840278e156-true-d840802e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d840278e156-true-d840802e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.40'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.41'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.2']]/hl7:associatedEntity[hl7:code[@codeSystem = '1.3.6.1.4.1.19376.1.5.3.3' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:scopingOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d840736e32-true-d840879e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.40-2019-01-01T211332.html"
              test="not(.)">(cdach_header_Employer)/d840736e32-true-d840879e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d840736e32-true-d840879e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] | self::hl7:time | self::hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization])]"
         id="d840935e64-true-d841035e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d840935e64-true-d841035e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15'] | hl7:time | hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization] (rule-reference: d840935e64-true-d841035e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d840935e76-true-d841060e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d840935e76-true-d841060e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d840935e76-true-d841060e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/*[not(self::hl7:id | self::hl7:code | self::hl7:associatedPerson | self::hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']])]"
         id="d840935e94-true-d841176e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d840935e94-true-d841176e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:associatedPerson | hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']] (rule-reference: d840935e94-true-d841176e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d840935e144-true-d841213e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d840935e144-true-d841213e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d840935e144-true-d841213e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d841191e5-true-d841247e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d841191e5-true-d841247e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d841191e5-true-d841247e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d841191e77-true-d841296e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d841191e77-true-d841296e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d841191e77-true-d841296e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d841191e124-true-d841335e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d841191e124-true-d841335e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d841191e124-true-d841335e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/*[not(self::hl7:id[@root = '2.51.1.3'] | self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d840935e150-true-d841429e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d840935e150-true-d841429e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.51.1.3'] | hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d840935e150-true-d841429e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.15']]/hl7:associatedEntity[@classCode = 'PAYOR'][hl7:scopingOrganization]/hl7:scopingOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d841355e45-true-d841512e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.15-2018-04-18T000000.html"
              test="not(.)">(cdach_header_Insurance)/d841355e45-true-d841512e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d841355e45-true-d841512e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14'] | self::hl7:time | self::hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']])]"
         id="d841568e60-true-d841667e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841568e60-true-d841667e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14'] | hl7:time | hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']] (rule-reference: d841568e60-true-d841667e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:time/*[not(self::hl7:low[@nullFlavor = 'NASK'] | self::hl7:high)]"
         id="d841568e72-true-d841692e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841568e72-true-d841692e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low[@nullFlavor = 'NASK'] | hl7:high (rule-reference: d841568e72-true-d841692e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/*[not(self::hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1'] | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d841568e89-true-d841801e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841568e89-true-d841801e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1'] | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d841568e89-true-d841801e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d841568e107-true-d841834e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841568e107-true-d841834e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d841568e107-true-d841834e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d841812e5-true-d841868e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841812e5-true-d841868e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d841812e5-true-d841868e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d841812e77-true-d841917e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841812e77-true-d841917e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d841812e77-true-d841917e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d841812e124-true-d841956e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841812e124-true-d841956e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d841812e124-true-d841956e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d841568e113-true-d842042e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841568e113-true-d842042e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d841568e113-true-d842042e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.14']]/hl7:associatedEntity[hl7:id[@root = '2.16.756.5.30.1.123.100.1.1.1']]/hl7:scopingOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d841976e32-true-d842119e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.14-2018-04-18T000000.html"
              test="not(.)">(cdach_header_InsuranceCard)/d841976e32-true-d842119e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d841976e32-true-d842119e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] | self::hl7:time | self::hl7:associatedEntity[@classCode])]"
         id="d842175e124-true-d842319e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842175e124-true-d842319e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4'] | hl7:time | hl7:associatedEntity[@classCode] (rule-reference: d842175e124-true-d842319e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d842175e141-true-d842350e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842175e141-true-d842350e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d842175e141-true-d842350e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/*[not(self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:associatedPerson | self::hl7:scopingOrganization)]"
         id="d842175e160-true-d842505e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842175e160-true-d842505e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:code | hl7:addr | hl7:telecom | hl7:associatedPerson | hl7:scopingOrganization (rule-reference: d842175e160-true-d842505e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d842175e201-true-d842572e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842175e201-true-d842572e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d842175e201-true-d842572e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d842175e214-true-d842654e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842175e214-true-d842654e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d842175e214-true-d842654e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d842632e5-true-d842688e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842632e5-true-d842688e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d842632e5-true-d842688e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d842632e77-true-d842737e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842632e77-true-d842737e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d842632e77-true-d842737e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d842632e124-true-d842776e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842632e124-true-d842776e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d842632e124-true-d842776e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d842175e220-true-d842862e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842175e220-true-d842862e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d842175e220-true-d842862e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.4']]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d842796e32-true-d842939e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.43-2019-11-19T115925.html"
              test="not(.)">(cdach_header_PatientContact)/d842796e32-true-d842939e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d842796e32-true-d842939e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] | self::hl7:order)]"
         id="d842995e40-true-d843015e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(.)">(cdach_header_OrderReference)/d842995e40-true-d843015e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16'] | hl7:order (rule-reference: d842995e40-true-d843015e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.16']]/hl7:order/*[not(self::hl7:id)]"
         id="d842995e50-true-d843035e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.16-2018-04-18T000000.html"
              test="not(.)">(cdach_header_OrderReference)/d842995e50-true-d843035e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id (rule-reference: d842995e50-true-d843035e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] | self::hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'])]"
         id="d843046e36-true-d843174e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d843046e36-true-d843174e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46'] | hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] (rule-reference: d843046e36-true-d843174e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/*[not(self::hl7:id | self::hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] | self::hl7:effectiveTime | self::hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']])]"
         id="d843046e48-true-d843294e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d843046e48-true-d843294e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV'] | hl7:effectiveTime | hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']] (rule-reference: d843046e48-true-d843294e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code[not(@code)][not(@codeSystem)][not(@codeSystemName)][not(@displayName)][@nullFlavor = 'NAV']/*[not(self::hl7:translation)]"
         id="d843046e72-true-d843313e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d843046e72-true-d843313e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:translation (rule-reference: d843046e72-true-d843313e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/*[not(self::hl7:low | self::hl7:high)]"
         id="d843046e103-true-d843337e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.46-2019-01-01T205333.html"
              test="not(.)">(cdach_header_HealthService)/d843046e103-true-d843337e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d843046e103-true-d843337e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] | self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] | self::hl7:templateId[@root = '2.16.840.1.113883.10.12.323'] | self::hl7:time | self::hl7:assignedEntity)]"
         id="d843351e117-true-d843533e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843351e117-true-d843533e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] | hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] | hl7:templateId[@root = '2.16.840.1.113883.10.12.323'] | hl7:time | hl7:assignedEntity (rule-reference: d843351e117-true-d843533e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:time/*[not(self::hl7:low | self::hl7:high)]"
         id="d843351e140-true-d843570e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843351e140-true-d843570e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:low | hl7:high (rule-reference: d843351e140-true-d843570e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d843351e158-true-d843740e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843351e158-true-d843740e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d843351e158-true-d843740e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:code/*[not(self::hl7:originalText | self::hl7:translation)]"
         id="d843588e18-true-d843765e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843588e18-true-d843765e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText | hl7:translation (rule-reference: d843588e18-true-d843765e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:code/hl7:originalText/*[not(self::hl7:reference[not(@nullFlavor)])]"
         id="d843765e55-true-d843780e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="not(.)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText)/d843765e55-true-d843780e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference[not(@nullFlavor)] (rule-reference: d843765e55-true-d843780e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d843588e47-true-d843852e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843588e47-true-d843852e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d843588e47-true-d843852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name | self::hl7:name | self::hl7:name)]"
         id="d843588e57-true-d843934e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843588e57-true-d843934e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:name | hl7:name (rule-reference: d843588e57-true-d843934e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:family | self::hl7:given[not(tokenize(@qualifier, '\s'))] | self::hl7:given)]"
         id="d843912e5-true-d843968e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843912e5-true-d843968e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:family | hl7:given[not(tokenize(@qualifier, '\s'))] | hl7:given (rule-reference: d843912e5-true-d843968e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d843912e77-true-d844017e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843912e77-true-d844017e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d843912e77-true-d844017e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/*[not(self::hl7:prefix | self::hl7:family[not(tokenize(@qualifier, '\s'))] | self::hl7:given[not(tokenize(@qualifier, '\s'))])]"
         id="d843912e124-true-d844056e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843912e124-true-d844056e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:prefix | hl7:family[not(tokenize(@qualifier, '\s'))] | hl7:given[not(tokenize(@qualifier, '\s'))] (rule-reference: d843912e124-true-d844056e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr)]"
         id="d843588e62-true-d844142e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d843588e62-true-d844142e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr (rule-reference: d843588e62-true-d844142e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.46']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.323']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/*[not(self::hl7:streetAddressLine | self::hl7:streetAddressLine | self::hl7:streetName | self::hl7:houseNumber | self::hl7:additionalLocator | self::hl7:postBox | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:country)]"
         id="d844076e32-true-d844219e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.9.31-2018-12-24T195104.html"
              test="not(.)">(cdach_other_Performer)/d844076e32-true-d844219e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine | hl7:streetAddressLine | hl7:streetName | hl7:houseNumber | hl7:additionalLocator | hl7:postBox | hl7:state | hl7:city | hl7:postalCode | hl7:country (rule-reference: d844076e32-true-d844219e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/*[not(self::hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] | self::hl7:parentDocument)]"
         id="d844275e31-true-d844295e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(.)">(cdach_header_DocumentReplacement)/d844275e31-true-d844295e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13'] | hl7:parentDocument (rule-reference: d844275e31-true-d844295e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.13']]/hl7:parentDocument/*[not(self::hl7:id[not(@nullFlavor)][not(@extension)] | self::hl7:setId[not(@nullFlavor)][not(@extension)] | self::hl7:versionNumber[not(@nullFlavor)])]"
         id="d844275e68-true-d844325e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.2.13-2019-01-01T212258.html"
              test="not(.)">(cdach_header_DocumentReplacement)/d844275e68-true-d844325e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[not(@nullFlavor)][not(@extension)] | hl7:setId[not(@nullFlavor)][not(@extension)] | hl7:versionNumber[not(@nullFlavor)] (rule-reference: d844275e68-true-d844325e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/*[not(self::hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]])]"
         id="d844346e13-true-d844360e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="not(.)">(CDAauthorization)/d844346e13-true-d844360e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] (rule-reference: d844346e13-true-d844360e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = 'completed' or @nullFlavor])]"
         id="d844346e17-true-d844387e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="not(.)">(CDAauthorization)/d844346e17-true-d844387e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = 'completed' or @nullFlavor] (rule-reference: d844346e17-true-d844387e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/*[not(self::hl7:encompassingEncounter)]"
         id="d844409e13-true-d844565e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e13-true-d844565e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:encompassingEncounter (rule-reference: d844409e13-true-d844565e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/*[not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:effectiveTime | self::hl7:dischargeDispositionCode | self::hl7:responsibleParty | self::hl7:encounterParticipant[@typeCode][hl7:assignedEntity] | self::hl7:location[hl7:healthCareFacility])]"
         id="d844409e17-true-d844759e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e17-true-d844759e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:effectiveTime | hl7:dischargeDispositionCode | hl7:responsibleParty | hl7:encounterParticipant[@typeCode][hl7:assignedEntity] | hl7:location[hl7:healthCareFacility] (rule-reference: d844409e17-true-d844759e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d844409e42-true-d844855e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e42-true-d844855e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d844409e42-true-d844855e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d844787e13-true-d844892e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844787e13-true-d844892e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d844787e13-true-d844892e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d844787e14-true-d844939e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844787e14-true-d844939e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d844787e14-true-d844939e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d844902e12-true-d845004e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844902e12-true-d845004e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d844902e12-true-d845004e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d844902e35-true-d845061e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844902e35-true-d845061e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d844902e35-true-d845061e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/*[not(self::hl7:time | self::hl7:assignedEntity)]"
         id="d844409e47-true-d845159e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e47-true-d845159e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:time | hl7:assignedEntity (rule-reference: d844409e47-true-d845159e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/*[not(self::hl7:id | self::hl7:code | self::hl7:addr | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:representedOrganization)]"
         id="d844409e60-true-d845237e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e60-true-d845237e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:addr | hl7:telecom | hl7:assignedPerson | hl7:representedOrganization (rule-reference: d844409e60-true-d845237e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d845169e9-true-d845274e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d845169e9-true-d845274e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name (rule-reference: d845169e9-true-d845274e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d845169e10-true-d845321e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d845169e10-true-d845321e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d845169e10-true-d845321e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d845284e12-true-d845386e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d845284e12-true-d845386e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d845284e12-true-d845386e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d845284e35-true-d845443e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d845284e35-true-d845443e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d845284e35-true-d845443e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/*[not(self::hl7:healthCareFacility)]"
         id="d844409e63-true-d845518e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e63-true-d845518e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:healthCareFacility (rule-reference: d844409e63-true-d845518e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/*[not(self::hl7:id | self::hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | self::hl7:location | self::hl7:serviceProviderOrganization)]"
         id="d844409e67-true-d845589e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e67-true-d845589e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:location | hl7:serviceProviderOrganization (rule-reference: d844409e67-true-d845589e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/*[not(self::hl7:name | self::hl7:addr)]"
         id="d844409e82-true-d845624e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e82-true-d845624e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name | hl7:addr (rule-reference: d844409e82-true-d845624e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode | self::hl7:asOrganizationPartOf)]"
         id="d844409e87-true-d845676e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d844409e87-true-d845676e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode | hl7:asOrganizationPartOf (rule-reference: d844409e87-true-d845676e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/*[not(self::hl7:id | self::hl7:code | self::hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | self::hl7:effectiveTime | self::hl7:wholeOrganization)]"
         id="d845639e12-true-d845741e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d845639e12-true-d845741e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code | hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] | hl7:effectiveTime | hl7:wholeOrganization (rule-reference: d845639e12-true-d845741e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/*[not(self::hl7:id | self::hl7:name | self::hl7:telecom | self::hl7:addr | self::hl7:standardIndustryClassCode)]"
         id="d845639e35-true-d845798e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(.)">(CDAcomponentOf)/d845639e35-true-d845798e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:name | hl7:telecom | hl7:addr | hl7:standardIndustryClassCode (rule-reference: d845639e35-true-d845798e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:structuredBody]/*[not(self::hl7:structuredBody[hl7:component])]"
         id="d20e397-true-d845837e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241.html"
              test="not(.)">(CDA-CHv2.0-structuredBody)/d20e397-true-d845837e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:structuredBody[hl7:component] (rule-reference: d20e397-true-d845837e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="false". Match context that we did not already match -->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.1.9'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/*[not(self::hl7:component)]"
         id="d20e399-true-d845851e0">
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T113250/tmp-2.16.756.5.30.1.1.10.1.9-2019-10-17T152241.html"
              test="not(.)">(CDA-CHv2.0-structuredBody)/d20e399-true-d845851e0: this element '<name/>' is not defined, or not defined with this content. This may concern the templateId, code or id. Expected in this context:  hl7:component (rule-reference: d20e399-true-d845851e0)</assert>
   </rule>
</pattern>
