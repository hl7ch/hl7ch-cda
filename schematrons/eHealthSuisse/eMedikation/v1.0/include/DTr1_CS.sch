<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 CS - Coded Simple
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="CS">
    <extends rule="ANY"/>
    <assert role="error" test="(@nullFlavor and not(@code or @typeCode)) or (not(@nullFlavor) and (@code or @typeCode))">dtr1-1-CS: @code/@typeCode and @nullFlavor are mutually exclusive</assert>
    <assert role="error" test="not(@codeSystem)">dtr1-2-CS: cannot have codeSystem</assert>
    <assert role="error" test="not(@codeSystemName)">dtr1-3-CS: cannot have codeSystemName</assert>
    <assert role="error" test="not(@codeSystemVersion)">dtr1-4-CS: cannot have codeSystemVersion</assert>
    <assert role="error" test="not(@displayName)">dtr1-5-CS: cannot have displayName</assert>
    <assert role="error" test="not(hl7:originalText)">dtr1-6-CS: cannot have originalText</assert>
    <assert role="error" test="not(hl7:qualifier)">dtr1-7-CS: cannot have qualifier</assert>
    <assert role="error" test="not(hl7:translation)">dtr1-8-CS: cannot have translation</assert>
</rule>