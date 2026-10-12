
/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of the fictional Department of Internal Medicine
#             at Amadeus Spital, headed by Dr. Lukas Steiner.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    OrganizationAmadeusSpitalInnereMedizin
InstanceOf:  HL7ATCoreOrganization
Description: "Example of the fictional Department of Internal Medicine at Amadeus Spital, demonstrating an organizational department within a hospital."
Usage:       #example

* active = true

// Organization type
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#dept "Hospital Department"
* type[=].text = "Abteilung für Innere Medizin"

// Name and alias
* name = "Abteilung für Innere Medizin – Amadeus Spital"
* alias = "Innere Medizin"

// Parent organization
* partOf = Reference(HL7ATCoreOrganizationExample01)

// Administrative contact
* contact[+].purpose = http://terminology.hl7.org/CodeSystem/contactentity-type#ADMIN "Administrative"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "innere-medizin@amadeus-spital.example"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 662 555 120"
* contact[=].telecom[=].use = #work
