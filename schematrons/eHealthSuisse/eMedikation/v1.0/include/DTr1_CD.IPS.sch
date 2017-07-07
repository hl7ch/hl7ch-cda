<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 CD.IPS - Concept Descriptor
    Status: draft
    TODO: check for codes/codesystems in translations
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="CD.IPS">
    <extends rule="CD"/>
    <assert role="error" test="not(.//hl7:translation) or .//hl7:translation[not(@code) or @displayName]">dtr1-1-CD.IPS: attribute @displayName is required on all codes and translations thereof</assert>
</rule>