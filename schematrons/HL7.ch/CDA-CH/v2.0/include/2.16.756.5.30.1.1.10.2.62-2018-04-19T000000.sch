<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.62
Name: Document Title
Description: 
                 The document MUST contain a title. The following translations of the LOINC codes specified in XD-LAB MUST be used: 
                 
                     Multidisciplinary reports 
                 
                 
                     
                         
                             LOINC Code 
                             Text 
                         
                         
                             11502-2 
                             [ge]: Multidisziplinäre Befunde [fr]: Résultats multidisciplinaires [it]: Risultati multidisciplinari 
                         
                     
                 
                 
                     Findings of a particular discipline 
                 
                 The same translations as for Laboratory Speciality Section are to be used. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.62-2018-04-19T000000">
   <title>Document Title</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.62
Context: //hl7:title[not(@nullFlavor)]
Item: (cdachlrep_header_DocumentTitle)
-->

   <rule context="//hl7:title[not(@nullFlavor)]" id="d19e2553-false-d148233e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.62-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_DocumentTitle): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.62-2018-04-19T000000.html"
              test="not($languageCode='en') or starts-with(text(),'Laboratory report')">(cdachlrep_header_DocumentTitle): The English title must start with 'Laboratory report'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.62-2018-04-19T000000.html"
              test="not($languageCode='de') or starts-with(text(),'Laborbefund')">(cdachlrep_header_DocumentTitle): The German title must start with 'Laborbefund'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.62-2018-04-19T000000.html"
              test="not($languageCode='fr') or starts-with(text(),'Rapport de laboratoire')">(cdachlrep_header_DocumentTitle): The French title must start with 'Rapport de laboratoire'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.62-2018-04-19T000000.html"
              test="not($languageCode='it') or starts-with(text(),'Rapporto di laboratorio')">(cdachlrep_header_DocumentTitle): The Italian title must start with 'Rapporto di laboratorio'</assert>
   </rule>
</pattern>
