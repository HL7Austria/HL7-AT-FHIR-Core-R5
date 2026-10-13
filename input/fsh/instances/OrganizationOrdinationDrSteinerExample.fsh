/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of the fictional Austrian private medical office
#             Ordination Dr. Lukas Steiner.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    OrganizationOrdinationLukasSteiner
InstanceOf:  HL7ATCoreOrganization
Description: "Example of the fictional Austrian individual medical practice Ordination Dr. Lukas Steiner, providing specialist care in internal medicine."
Usage:       #example

* active = true

// Identifiers
// Austrian healthcare provider OID (GDA-OID)
* identifier[GDA-OID].system = "urn:ietf:rfc:3986"
* identifier[GDA-OID].value = "urn:oid:1.2.40.0.34.12.1234.7"
* identifier[GDA-OID].assigner.display = "Bundesministerium für Gesundheit"

// Austrian social insurance contract partner number (VPNR)
* identifier[VPNR].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR].value = "123456"
* identifier[VPNR].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"

// Organization type
* type[+] = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* type[=].text = "Fachärztliche Einzelordination für Innere Medizin"

// Name and alias
* name = "Ordination Dr. Lukas Steiner"
* alias = "Ordination Steiner"

// Practice contact
* contact[+].purpose = http://terminology.hl7.org/CodeSystem/contactentity-type#ADMIN "Administrative"

* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "ordination@steiner.example"
* contact[=].telecom[=].use = #work

* contact[=].telecom[+].system = #phone
* contact[=].telecom[=].value = "+43 662 555 320"
* contact[=].telecom[=].use = #work

// Practice address
* contact[=].address.use = #work
* contact[=].address.type = #both
* contact[=].address.line = "Ärztehausgasse 6, 2. Stock, Top 5"
* contact[=].address.line.extension[street].valueString = "Ärztehausgasse"
* contact[=].address.line.extension[streetNumber].valueString = "6"
* contact[=].address.line.extension[floorDoorNumber].valueString = "2. Stock, Top 5"
* contact[=].address.line.extension[additionalInformation].valueString = "Ordination Dr. Lukas Steiner"
* contact[=].address.city = "Salzburg"
* contact[=].address.state = "Salzburg"
* contact[=].address.postalCode = "5020"
* contact[=].address.country = "AUT"