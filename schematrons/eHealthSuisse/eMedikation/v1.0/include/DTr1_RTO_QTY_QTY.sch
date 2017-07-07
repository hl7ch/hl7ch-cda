<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Datatype 1.0 RTO_QTY_QTY - Ratio of Quantity
    Status: Draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="RTO_QTY_QTY">
    <extends rule="QTY"/>
    <assert role="error" test="@nullFlavor or (*:numerator[not(@nullFlavor)] and *:denominator[not(@nullFlavor)])">dtr1-1-RTO_QTY_QTY: numerator and denominator required</assert>
    <assert role="error" test="not(*:numerator[@updateMode] or *:denominator[@updateMode])">dtr1-2-RTO_QTY_QTY: no updateMode on numerator or denominator</assert>
    <assert role="error" test="not(*:uncertainty)">dtr1-3-RTO_QTY_QTY: no uncertainty</assert>
    <assert role="error" test="not(*:denominator/@value='0')">dtr1-4-RTO_QTY_QTY: The denominator must not be zero.</assert>
</rule>