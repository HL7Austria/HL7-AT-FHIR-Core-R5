/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example for the HL7 Austria FHIR® Core Profile for PractitionerRole.
# Created by: HL7® Austria, TC FHIR® 
##############################################################################*/

Instance:    HL7ATCorePractitionerRoleExample01
InstanceOf:  HL7ATCorePractitionerRole
Description: "Example for the usage of the HL7 AT Core PractitionerRole Profile"
Usage:       #example

* active = true
* code = https://termgit.elga.gv.at/ValueSet/hl7-at-practitionerrole#100 "Ärztin/Arzt für Allgemeinmedizin"
* practitioner = Reference(Practitioner/HL7ATCorePractitionerExample01)
* specialty[0] = http://snomed.info/sct#419772000 "Family practice"
* specialty[1] = http://snomed.info/sct#410005002 "Dive medicine"

* availability.availableTime[0].daysOfWeek = http://hl7.org/fhir/days-of-week#mon "Monday"
* availability.availableTime[0].availableStartTime = 07:00:00
* availability.availableTime[0].availableEndTime = 12:00:00
* availability.availableTime[1].daysOfWeek = http://hl7.org/fhir/days-of-week#tue "Tuesday"
* availability.availableTime[1].availableStartTime = 07:30:00
* availability.availableTime[1].availableEndTime = 12:30:00
* availability.availableTime[2].daysOfWeek = http://hl7.org/fhir/days-of-week#thu "Thursday"
* availability.availableTime[2].allDay = true

* availability.notAvailableTime[0].description = "Urlaub"
* availability.notAvailableTime[0].during.start = 2024-08-01
* availability.notAvailableTime[0].during.end =  2024-08-31
* availability.notAvailableTime[1].description = "Zwischen den Feiertagen geschlossen."
* availability.notAvailableTime[1].during.start = 2024-12-24
* availability.notAvailableTime[1].during.end =  2025-01-06