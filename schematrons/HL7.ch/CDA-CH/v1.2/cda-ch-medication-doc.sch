<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master for all Swiss HL7 CDA-CH Templates

History:
20.12.2009: Tony Schaller, medshare GmbH (Draft)
31.12.2009: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
01.04.2010: Stefan Schenk, medshare GmbH (XHTML-Dokumentation)
09.09.2010: Tony Schaller, medshare GmbH (erste Übersetzungen Französisch)
11.12.2010: Tony Schaller, medshare GmbH (Version aus dem Dateinamen entfernt. Die Version wird im SVN Repository verwaltet und über den Pfad definiert)
26.01.2011: Tony Schaller, medshare GmbH (Übersetzungen französisch)

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
<!ENTITY ent-hl7-vhitg-ruleset SYSTEM '../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset.ent'>

<!-- cda-ch patterns -->
<!ENTITY ent-hl7-cda-ch SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch.ent'>
<!ENTITY ent-hl7-cda-ch_medication-section SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.ent'>
<!ENTITY ent-hl7-cda-ch_medication-doc SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch_medication-doc.ent'>

<!-- ihe patterns -->
<!-- Arbeitgeber -->
<!ENTITY ent-ihe-1.3.6.1.4.1.19376.1.5.3.1.2.2 SYSTEM '../../../../schematrons/IHE/PCC/v5.0/templates/1.3.6.1.4.1.19376.1.5.3.1.2.2.ent'>
<!-- Vitalzeichen -->
<!ENTITY ent-ihe-pcc-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2 SYSTEM '../../../../schematrons/IHE/PCC/v5.0/templates/1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.ent'>

]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="de_ch">CDA-CH Medikationstemplate</xhtml:h1>
	<xhtml:h1 class="title" lang="fr_ch">Modèle pour médication CDA-CH</xhtml:h1>
	<!--<xhtml:h1 class="title" lang="it_ch">TODO italiano</xhtml:h1>-->
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">Entities référencées</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>cda-ch_medication-doc.ent</xhtml:li>
		<xhtml:li>cda-ch_medication-section.ent</xhtml:li>
		<xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.2.2.ent</xhtml:li>
		<xhtml:li>1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2.ent</xhtml:li>
		<xhtml:li>cda-ch.ent</xhtml:li>
		<xhtml:li>vhitg-ruleset.ent</xhtml:li>
	</xhtml:ul>

	<!-- reusable templates -->
	&ent-hl7-cda-ch_medication-doc;
	&ent-hl7-cda-ch_medication-section;
	&ent-ihe-1.3.6.1.4.1.19376.1.5.3.1.2.2;
	&ent-ihe-pcc-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2;
	&ent-hl7-cda-ch;
	&ent-hl7-vhitg-ruleset;
	
</schema>
