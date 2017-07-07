<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTr1 SXCM_TS - TS
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="SXCM_TS">
    <extends rule="TS"/>
    <assert role="error" test="not(@nullFlavor and @operator)">dtr1-1-SXCM_TS: not operator if null</assert>
</rule>