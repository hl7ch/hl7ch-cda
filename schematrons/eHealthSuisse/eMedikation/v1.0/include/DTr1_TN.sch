<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTr1 TN - Trivial Name
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="TN">
    <extends rule="EN"/>
    <assert role="error" test="not(*)">dtr1-1-TN: trivial names SHALL consist of only one name part without any name part type or qualifier</assert>
</rule>