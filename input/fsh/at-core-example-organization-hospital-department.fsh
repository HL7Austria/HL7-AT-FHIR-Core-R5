Instance: HL7ATCoreOrganizationExampleHospitalDepartment
InstanceOf: HL7ATCoreOrganization
Description: "Department of Klinkum Freistadt"
Usage: #example
* identifier[+].value = "112111"
* identifier[=].system = "http://tbd.org/lkf-system/funktionscode"
* identifier[+].value = "00"
* identifier[=].system = "http://tbd.org/lkf-system/funktionssubcode"
* partOf = Reference(Organization/HL7ATCoreOrganizationExampleHospitalFreistadt)