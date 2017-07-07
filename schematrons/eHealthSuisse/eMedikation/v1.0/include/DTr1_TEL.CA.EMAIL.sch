<?xml version="1.0" encoding="UTF-8"?>
<!-- 
:   TEL.EMAIL Email Address (CA constraints)
:   Allows e-mail addresses to be communicated 
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="TEL.CA.EMAIL">
    <extends rule="TEL"/>
    <assert role="error" test="@nullFlavor or not(hl7:useablePeriod)">dtr1-1-TEL.CA.EMAIL: useablePeriod property is not permitted</assert>
    <assert role="error" test="@nullFlavor or @use">dtr1-2-TEL.CA.EMAIL: @use is required</assert>
    <assert role="error" test="@nullFlavor or (translate(concat(' ', @use, ' '), '(EC|H|MC|PG|TMP|WP) ', '') = '' and (count(tokenize (@use, ' '))&lt;=3))">dtr1-3-TEL.CA.EMAIL: @use may have up to three codes and must be drawn from 'EC', 'H', 'MC', 'PG', 'TMP', 'WP'</assert>
    <assert role="error" test="@nullFlavor or string-length(@value)&lt;=50">dtr1-4-TEL.CA.EMAIL: @value has maximum length of 50 characters</assert>
    <assert role="error" test="@nullFlavor or matches(@value,'^mailto:')">dtr1-5-TEL.CA.EMAIL: telecommunication scheme supported is "mailto:"</assert>
</rule>