
/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of the fictional Austrian municipality
#             Stadtgemeinde Sonnenfeld.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    OrganizationStadtgemeindeSonnenfeld
InstanceOf:  HL7ATCoreOrganization
Description: "Example of the fictional Austrian municipality Stadtgemeinde Sonnenfeld."
Usage:       #example
* active = true

// Identifiers

// Austrian administrative identifier (Verwaltungskennzeichen, VKZ)
* identifier[VKZ].system = "urn:oid:1.2.40.0.10.2.1.1.71"
* identifier[VKZ].value = "123456"
* identifier[VKZ].assigner.display = "Bundesministerium für Finanzen"

// Organization type
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#govt "Government"
* type[=].text = "Gemeindeverwaltung"

// Name and alias
* name = "Gemeindeamt Sonnenfeld"
* alias = "Gemeindeamt"

// General municipal administration contact
* contact[+].purpose = http://terminology.hl7.org/CodeSystem/contactentity-type#ADMIN "Administrative"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "gemeindeamt@sonnenfeld.example"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 316 555 410"
* contact[=].telecom[=].use = #work

// Municipal administration address
* contact[=].address.use = #work
* contact[=].address.type = #both
* contact[=].address.line = "Rathausplatz 1, 1. Stock"
* contact[=].address.line.extension[street].valueString = "Rathausplatz"
* contact[=].address.line.extension[streetNumber].valueString = "1"
* contact[=].address.line.extension[floorDoorNumber].valueString = "1. Stock"
* contact[=].address.line.extension[additionalInformation].valueString = "Gemeindeamt"
* contact[=].address.city = "Sonnenfeld"
* contact[=].address.state = "Steiermark"
* contact[=].address.postalCode = "8000"
* contact[=].address.country = "AUT"

// Citizens' service contact
* contact[+].purpose.text = "Bürgerservice"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "buergerservice@sonnenfeld.example"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 316 555 411"
* contact[=].telecom[=].use = #work