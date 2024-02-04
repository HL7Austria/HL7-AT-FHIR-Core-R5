/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example for the HL7 Austria FHIR® Core Profiles. No Profile used.
# Created by: HL7® Austria, TC FHIR® 
##############################################################################*/

Instance: Organization-example-f001-burgers
InstanceOf: Organization
Description: "Real-world organization example (Burgers MC) from the HL7® FHIR® specification. Note that this resource uses **nothing** from this implementation guide. It just exists to be referenced in the patient example resources."
Usage: #example
* identifier[0].use = #official
* identifier[=].system = "urn:oid:2.16.528.1"
* identifier[=].value = "91654"
* identifier[+].use = #usual
* identifier[=].system = "urn:oid:2.16.840.1.113883.2.4.6.1"
* identifier[=].value = "17-0112278"
* type[0].coding = urn:oid:2.16.840.1.113883.2.4.15.1060#V6 "University Medical Hospital"
* type[+].coding = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* name[0] = "Burgers University Medical Center"
