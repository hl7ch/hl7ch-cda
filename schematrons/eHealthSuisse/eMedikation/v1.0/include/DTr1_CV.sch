<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 CV - Coded Value
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="CV">
    <extends rule="CE"/>
    <assert role="error" test="not(hl7:translation)">dtr1-1-CV: cannot have translation</assert>
</rule>