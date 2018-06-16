HL7 Material is intellectual property of HL7 Inc.
See http://www.hl7.org/legal/ippolicy.cfm

For CDA R2 you need the following schemas:
- CDA.xsd
- POCD_MT000040.xsd

For CDA R2 you need the following coreschemas:
- datatypes.xsd
- datatypes-base.xsd
- NarrativeBlock.xsd
- voc.xsd

For IHE PHARM extensions (pharm: namespace etc.), you need to validate using CDA_extPHARM.xsd instead of CDA.xsd. 
The corresponding extensions are located in the extPHARM directory.