<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master für Suva eMedidoc 'Ärztlicher Zwischenbericht' (Suva Form 2928 'Ärztlicher Zwischenbericht')
Language: de-CH

History:
20.12.2009: Tony Schaller, medshare GmbH (Draft)
31.12.2009: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)
15.03.2010: Tony Schaller, medshare GmbH (Einbau Dokumentation)
11.05.2010: Tony Schaller, medshare GmbH (Definitive Formularnummer Suva eingetragen)
31.08.2010: Tony Schaller, medshare GmbH (eMedicus in eMedidoc umbenannt)

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
<!-- reusable eMedidoc templates -->
<!ENTITY ent-project-eMedidoc-1.0 SYSTEM 'eMedidoc-1.0.ent'>

<!-- specific Arztzeugnis templates -->
<!ENTITY ent-project-2928-1.0 SYSTEM '2928-1.0.ent'>
]
>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<xhtml:h1 class="title" lang="de_ch">Suva eMedidoc Ärztlicher Zwischenbericht</xhtml:h1>
	<!--<xhtml:h1 class="title" lang="fr_ch">todo francais</xhtml:h1>-->
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<ns prefix='sdtc' uri='urn:hl7-org:sdtc'/>
	<ns prefix='xsi' uri='http://www.w3.org/2001/XMLSchema-instance'/>

	<!-- documentation of external references -->
	<xhtml:h2 class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
	<xhtml:h2 class="reference" lang="fr_ch">franz: Referenzierte Entities</xhtml:h2>
	<xhtml:ul id="reference">
		<xhtml:li>2928-1.0.ent</xhtml:li>
		<xhtml:li>eMedidoc-1.0.ent</xhtml:li>
		<xhtml:li>cda-ch-1.2_medication-section.ent</xhtml:li>
		<xhtml:li>cda-ch-1.2.ent</xhtml:li>
		<xhtml:li>vhitg-ruleset-150.ent</xhtml:li>
	</xhtml:ul>
	
	<!-- project specific templates -->
	&ent-project-2928-1.0;
	&ent-project-eMedidoc-1.0;

	<!-- reusable templates from other sources -->
	&ent-hl7-cda-ch-1.2_medication-section;
	&ent-hl7-cda-ch-1.2;
	&ent-hl7-vhitg-ruleset-150;
	
</schema>
