<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTr1 IVXB_INT - Integer
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="IVXB_INT">
    <extends rule="INT"/>
    <assert role="error" test="not(@nullFlavor and @inclusive)">dtr1-1-IVXB_INT: not inclusive if null</assert>
</rule>