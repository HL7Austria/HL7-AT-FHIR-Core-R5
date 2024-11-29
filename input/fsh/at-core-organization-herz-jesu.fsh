/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example for the HL7 Austria FHIR® Core Profile for Organization.
# Created by: HL7® Austria, TC FHIR® 
##############################################################################*/

Instance:    HL7ATCoreOrganizationHerzJesu
InstanceOf:  HL7ATCoreOrganization
Description: "Example for the usage of the HL7 AT Core Organization Profile"
Usage:       #example

* name = "Herz Jesu-Krankenhaus"
* type = https://termgit.elga.gv.at/ValueSet/hl7-at-organizationtype#300 "Allgemeine Krankenanstalt"

* identifier[GDA-OID].value = "1.3.6.1.4.1.36124.5.914"
* identifier[GDA-OID].system = "urn:ietf:rfc:3986"
* identifier[GDA-OID].assigner.display = "Bundesministerium für Gesundheit"
* identifier[KANR].value = "K914"
* identifier[KANR].system = "urn:oid:1.2.40.0.34.3.1.1"
* identifier[KANR].assigner.display = "Österreichisches Bundesministerium für Gesundheit"
* identifier[VPNR][+].value = "242218"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351285"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351291"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351318"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351324"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351339"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351365"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351371"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351445"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "351466"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "352497"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* identifier[VPNR][+].value = "832138"
* identifier[VPNR][=].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR][=].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"


* contact.telecom[0].use = 	http://hl7.org/fhir/contact-point-use#work
* contact.telecom[0].system = http://hl7.org/fhir/contact-point-system#email
* contact.telecom[0].value = "info@amadeusspital.at"
* contact.telecom[1].use = 	http://hl7.org/fhir/contact-point-use#mobile
* contact.telecom[1].system = http://hl7.org/fhir/contact-point-system#phone
* contact.telecom[1].value = "01 712 26 84 0"

* contact.address = HL7ATCoreAddressExample10

Instance:    HL7ATCoreAddressHerzJesu
InstanceOf:  HL7ATCoreAddress
Description: "Example for the usage of the HL7 AT Core Address Profile"
Usage:       #inline
* use = http://hl7.org/fhir/address-use#work
* type = http://hl7.org/fhir/address-type#both
* line = "Baumgasse 20a, 1030 Wien" 
* line.extension[street].valueString = "Baumgasse"
* line.extension[streetNumber].valueString = "20a"
* city = "Wien"
* state = "Wien"
* postalCode = "1030"
* country = "AUT"