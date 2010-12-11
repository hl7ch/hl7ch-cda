<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************

Schematron Master for VHitG schematron rules
Language: en

This file contains the Schematron validation rules for the Clinical Document Architecture (CDA) schema.

See http://xml.ascc.net/resource/schematron/schematron.html for information about Schematron.

Authors: Gerrit Boers, Kai U. Heitmann
Rules: Document structure

History:
Date:        Version    Comment
25-03-2006    0.1       Initial
30-03-2006    1.0       Final, completed all rule definitions
19-12-2009    1.1       Enhancements for ISO Schematron and CDA-CH by Tony Schaller, medshare GmbH and Oliver Egger, visionary AG
11-12-2010    1.2       Version removed from filename (version is now handled by the svn repository and the path)

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
]>
<schema xmlns='http://purl.oclc.org/dsdl/schematron' xmlns:xhtml="http://www.w3.org/1999/xhtml">
	<title>CDA Schematron Rule Definitions Document Structure</title>
	<ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
	<ns uri="urn:hl7-org:v3" prefix="cda"/>

	<!-- reusable templates -->
	&ent-hl7-vhitg-ruleset;
	
</schema>
