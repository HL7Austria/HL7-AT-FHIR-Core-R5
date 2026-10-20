
/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of a fictional Austrian private medical group practice
#             specializing in gynecology and obstetrics.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    OrganizationGruppenpraxisFrauenmedizinSonnenfeld
InstanceOf:  HL7ATCoreOrganization
Description: "Example of a fictional Austrian private medical group practice for gynecology and obstetrics in Linz, operated as an Offene Gesellschaft (OG)."
Usage:       #example

* active = true

// Identifiers
// Fictional GDA-OID for illustration only
* identifier[GDA-OID].system = "urn:ietf:rfc:3986"
* identifier[GDA-OID].value = "urn:oid:1.2.40.0.34.99.4613.7"

// Fictional Firmenbuchnummer; not an assigned register entry
* identifier[+].system = "urn:publicid:gv.at:baseid+XFN"
* identifier[=].value = "999998x"

// Organization type
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[=].text = "Ärztliche Gruppenpraxis für Frauenheilkunde und Geburtshilfe (OG)"

// Name
* name = "Gruppenpraxis Frauenmedizin Sonnenfeld OG"
* alias = "Frauenmedizin Sonnenfeld"

// Administrative contact
* contact[+].purpose = http://terminology.hl7.org/CodeSystem/contactentity-type#ADMIN "Administrative"

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 732 555 410"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "ordination@frauenmedizin-sonnenfeld.example"
* contact[=].telecom[=].use = #work

// Practice address
* contact[=].address.use = #work
* contact[=].address.type = #physical
* contact[=].address.line = "Sonnenfeldgasse 12, 1. Stock"
* contact[=].address.line.extension[street].valueString = "Sonnenfeldgasse"
* contact[=].address.line.extension[streetNumber].valueString = "12"
* contact[=].address.line.extension[floorDoorNumber].valueString = "1. Stock"
* contact[=].address.city = "Sonnenfeld"
* contact[=].address.state = "Steiermark"
* contact[=].address.postalCode = "8000"
* contact[=].address.country = "AUT"
