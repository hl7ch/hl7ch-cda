<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTr1 SXCM_REAL - Real
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="SXCM_REAL">
    <extends rule="REAL"/>
    <assert role="error" test="not(@nullFlavor and @inclusive)">dtr1-1-SXCM_REAL: not inclusive if null</assert>
</rule>