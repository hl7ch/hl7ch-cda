<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron master for SVV Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma (KZBT; HWS Formular)
Language: de-CH

History:
20.12.2009: Tony Schaller, medshare GmbH (Draft)
31.12.2009: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
15.03.2010: Stefan Schenk, medshare GmbH (XHTML-Dokumentation)

********************************************************
-->
<!DOCTYPE schema 
[
<!--
********************************************************
reusable templates
********************************************************
-->
<!-- vhitg patterns -->
<!ENTITY ent-hl7-vhitg-ruleset-150 SYSTEM '../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset-150.ent'>

<!-- cda-ch patterns -->
<!ENTITY ent-hl7-cda-ch-1.2 SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-1.2.ent'>
<!ENTITY ent-hl7-cda-ch-1.2_medication-section SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-1.2_medication-section.ent'>

<!--
********************************************************
project templates
********************************************************
-->
<!-- reusable SVV templates -->
<!ENTITY ent-project-svv-kzbt-20090228 SYSTEM 'svv-kzbt-20090228.ent'>

]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="de_ch">SVV Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma (KZBT; HWS Formular)</xhtml:h1>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>vhitg-ruleset-150.ent</xhtml:li>
		<xhtml:li>cda-ch-1.2.ent</xhtml:li>
		<xhtml:li>cda-ch-1.2_medication-section.ent</xhtml:li>
		<xhtml:li>svv-kzbt-20090228.ent</xhtml:li>
	</xhtml:ul>

	<!-- reusable templates -->
	&ent-hl7-vhitg-ruleset-150;
	&ent-hl7-cda-ch-1.2;
	&ent-hl7-cda-ch-1.2_medication-section;
	
	<!-- project specific templates -->
	&ent-project-svv-kzbt-20090228;
	
</schema>
