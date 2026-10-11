
/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of the fictional Austrian social insurance institution
#             Alpenländische Gesundheitskasse.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    OrganizationAlpenlaendischeGesundheitskasse
InstanceOf:  HL7ATCoreOrganization
Description: "Example of the fictional Austrian social health insurance institution Alpenländische Gesundheitskasse."
Usage:       #example

* active = true

// Identifiers

// Fictional identifier for the social insurance institution
//TODO: offizielles System für Sozialversicherungsträger bekannt?
* identifier[+].system = "https://example.org/fhir/NamingSystem/social-insurance-organization-id"
* identifier[=].value = "AGK-001"

// Organization type
//TODO: Abgrenzung zu 408 Gesundheitsversicherung
* type = https://termgit.elga.gv.at/ValueSet/hl7-at-organizationtype#406 "Sozialversicherung"
* type[=].text = "Gesetzlicher Krankenversicherungsträger"

// Name and alias
* name = "Alpenländische Gesundheitskasse"
* alias = "AGK"

// General service contact
* contact[+].purpose = http://terminology.hl7.org/CodeSystem/contactentity-type#ADMIN "Administrative"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "service@agk.example"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 1 555 0500"
* contact[=].telecom[=].use = #work

// Headquarters address
* contact[=].address.use = #work
* contact[=].address.type = #both
* contact[=].address.line = "Versicherungsplatz 4, Erdgeschoss"
* contact[=].address.line.extension[street].valueString = "Versicherungsplatz"
* contact[=].address.line.extension[streetNumber].valueString = "4"
* contact[=].address.line.extension[floorDoorNumber].valueString = "Erdgeschoss"
* contact[=].address.line.extension[additionalInformation].valueString = "Kundenservice"
* contact[=].address.city = "Wien"
* contact[=].address.state = "Wien"
* contact[=].address.postalCode = "1030"
* contact[=].address.country = "AUT"

// Claims and billing contact
* contact[+].purpose = http://terminology.hl7.org/CodeSystem/contactentity-type#BILL "Billing"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "abrechnung@agk.example"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 1 555 0501"
* contact[=].telecom[=].use = #work
