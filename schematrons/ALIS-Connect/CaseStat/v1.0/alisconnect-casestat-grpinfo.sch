<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master for ALIS-Connect case statistics (casestat) V1.0
Master for GrpInfo document

History:
13.03.2011: Tony Schaller, medshare GmbH (Initial draft)
20.03.2011: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber zum Review)
25.03.2011: Tony Schaller, medshare GmbH (Abgabe an Projektteam ALIS-Connect CaseStat zum Review)
06.04.2011: Tony Schaller, medshare GmbH (Publikation in SVN Repository der HL7 Benutzergruppe Schweiz; Achtung: OIDs vorerst als Platzhalter)

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
<!ENTITY ent-hl7-cda-ch_vitalsigns SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch_vitalsigns.ent'>
<!ENTITY ent-hl7-cda-ch_medication-section SYSTEM '../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch_medication-section.ent'>

<!--
********************************************************
project templates
********************************************************
-->
<!-- ALIS-Connect templates -->
<!ENTITY ent-alisconnect-casestat-grpinfo SYSTEM 'alisconnect-casestat-grpinfo.ent'>
<!ENTITY ent-alisconnect-casestat SYSTEM 'alisconnect-casestat.ent'>

]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="en">Master for ALIS-Connect case statistics: GrpInfo (casestat) V1.0</xhtml:h1>
	<xhtml:h1 class="title" lang="de_ch">Master-Schematron Regeln ALIS-Connect Fallstatistik: GrpInfo (casestat) V1.0</xhtml:h1>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">Entities référencées</xhtml:h2>
	<xhtml:h2 class="reference" lang="it_ch">Entities referenziate</xhtml:h2>
	<xhtml:h2 class="reference" lang="en">Referenced entities</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>alisconnect-casestat-grpinfo.ent</xhtml:li>
		<xhtml:li>alisconnect-casestat.ent</xhtml:li>
		<xhtml:li>ent-hl7-cda-ch_vitalsigns</xhtml:li>
		<xhtml:li>cda-ch_medication-section.ent</xhtml:li>
		<xhtml:li>cda-ch.ent</xhtml:li>
		<xhtml:li>vhitg-ruleset.ent</xhtml:li>
	</xhtml:ul>

	<!-- reusable templates -->
	&ent-alisconnect-casestat-grpinfo;
	&ent-alisconnect-casestat;
	&ent-hl7-cda-ch_vitalsigns;
	&ent-hl7-cda-ch_medication-section;
	&ent-hl7-cda-ch;
	&ent-hl7-vhitg-ruleset;

</schema>
