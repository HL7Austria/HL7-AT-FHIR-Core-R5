
/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of a minor patient in Austria with a related person.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    PatientFelixGruber
InstanceOf:  HL7ATCorePatient
Description: "Example of a fictional minor patient living in Vienna, whose father is represented by a RelatedPerson resource."
Usage:       #example

* active = true

* name[+].use = #official
* name[=].family = "Gruber"
* name[=].given = "Felix"

* gender = #male
* birthDate = "2014-04-17"

* address[+] = AddressFelixGruber


/*##############################################################################
# Type:       FSH-File for an FHIR® Inline Instance
# About:      Home address of the fictional patient Felix Gruber.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    AddressFelixGruber
InstanceOf:  HL7ATCoreAddress
Usage:       #inline

* use = #home
* type = #both

* line = "Hütteldorfer Straße 86, Stiege 2, Tür 7"
* line.extension[street].valueString = "Hütteldorfer Straße"
* line.extension[streetNumber].valueString = "86"
* line.extension[floorDoorNumber].valueString = "Stiege 2, Tür 7"

* city = "Wien"
* state = "Wien"
* postalCode = "1150"
* country = "AUT"
