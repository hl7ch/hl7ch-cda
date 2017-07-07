<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Datatype 1.0 RTO_PQ_PQ - Ratio of Physical Quantity
    Status: Draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="RTO_PQ_PQ">
    <extends rule="QTY"/>
    <assert role="error" test="@nullFlavor or hl7:numerator[not(@nullFlavor)] or hl7:denominator[not(@nullFlavor)]">dtr1-1-RTO_PQ_PQ: numerator or denominator required</assert>
    <assert role="error" test="not(hl7:numerator[@updateMode] or hl7:denominator[@updateMode])">dtr1-2-RTO_PQ_PQ: no updateMode on numerator or denominator</assert>
    <assert role="error" test="not(hl7:uncertainty)">dtr1-3-RTO_PQ_PQ: no uncertainty</assert>
    <assert role="error" test="not(hl7:denominator/@value='0')">dtr1-4-RTO_PQ_PQ: The denominator must not be zero.</assert>
</rule>