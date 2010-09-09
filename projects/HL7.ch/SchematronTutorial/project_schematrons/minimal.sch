<?xml version='1.0' encoding='utf-8'?>
<!--
********************************************************
Schematron Tutorial
Language: de-CH
History:  30.03.2010: Oliver Egger, visionary ag 
********************************************************
-->
<schema xmlns='http://purl.oclc.org/dsdl/schematron'>
	<title>tutorial minimal schematron</title>
	<ns prefix='cda' uri='urn:hl7-org:v3'/>
	<pattern>
		
		<rule context="cda:ClinicalDocument">
			<assert test="cda:templateId[@root='2.16.756.5.30.1.1.1.1' and @extension='CDA-CH']">
			Für Dokumente, welche anhand der vorliegenden Spezifikation erstellt wurden soll folgende template ID verwendet werden:
			templateId extension="CDA-CH" root="2.16.756.5.30.1.1.1.1"
			</assert>
		</rule>
		
		<rule context="/*">
			<assert test="self::cda:ClinicalDocument">ClinicalDocument element muss aus dem urn:hl7-org-v3 namespace sein.</assert>
		</rule>
		
		
		
	</pattern>	
</schema>