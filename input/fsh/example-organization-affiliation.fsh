Instance: OrganizationAffiliationKhLgf
InstanceOf: OrganizationAffiliation
Description: "Organization Affiliation between LGF and Klinikum Freistadt"
Usage: #example
* active = true
* organization = Reference(OrganizationLGF)
* participatingOrganization = Reference(HL7ATCoreOrganizationExampleHospitalFreistadt)
* code[+].coding[+].code = #provider
* code[=].coding[=].system = "http://hl7.org/fhir/organization-role"
