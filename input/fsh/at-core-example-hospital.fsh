/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example for the HL7 Austria FHIR® Core Profile for Organization.
# Created by: HL7® Austria, TC FHIR® 
##############################################################################*/

Instance:    HL7ATCoreOrganizationExampleHospitalFreistadt
InstanceOf:  HL7ATCoreOrganization
Description: "Example for the usage of the HL7 AT Core Organization Profile"
Usage:       #example

* name = "Klinikum Freistadt"
* type = https://termgit.elga.gv.at/ValueSet/hl7-at-organizationtype#300 "Allgemeine Krankenanstalt"
* active = true

* identifier[GDA-OID].value = "urn:oid:1.2.40.0.34.3.1.1082"
* identifier[GDA-OID].system = "urn:ietf:rfc:3986"
* identifier[GDA-OID].assigner.display = "Bundesministerium für Gesundheit"
* identifier[KANR].value = "K408"
* identifier[KANR].system = "urn:oid:1.2.40.0.34.3.1.1"
* identifier[KANR].assigner.display = "Österreichisches Bundesministerium für Gesundheit"
* identifier[VPNR][+].value = "232540"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "232673"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "315438"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "315442"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "545225"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "550930"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "559973"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "589819"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "828287"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"

* contact.telecom[+].use = 	http://hl7.org/fhir/contact-point-use#work
* contact.telecom[=].system = http://hl7.org/fhir/contact-point-system#email
* contact.telecom[=].value = "contact.fr@ooeg.at"
* contact.telecom[+].use = 	http://hl7.org/fhir/contact-point-use#work
* contact.telecom[=].system = http://hl7.org/fhir/contact-point-system#url
* contact.telecom[=].value = "https://www.ooeg.at/fr"
* contact.telecom[+].use = 	http://hl7.org/fhir/contact-point-use#mobile
* contact.telecom[=].system = http://hl7.org/fhir/contact-point-system#phone
* contact.telecom[=].value = "+43.6138.3453446.0"

* contact.address = HL7ATCoreAddressOfKHFreistadt

Instance:    HL7ATCoreAddressOfKHFreistadt
InstanceOf:  HL7ATCoreAddress
Description: "Example for the usage of the HL7 AT Core Address Profile"
Usage:       #inline
* use = http://hl7.org/fhir/address-use#work
* type = http://hl7.org/fhir/address-type#both
* line = "Krankenhausstraße 1" 
* line.extension[street].valueString = "Krankenhausstraße"
* line.extension[streetNumber].valueString = "1"
* city = "Freistadt"
* state = "Oberösterreich"
* postalCode = "4240"
* country = "AUT"