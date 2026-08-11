/*##############################################################################
# Type:       FSH-File for an FHIR® Profile
# About:      HL7® Austria FHIR® Core Profile for HealthcareService.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Profile:        HL7ATCoreHealthcareService
Parent:         HealthcareService
Id:             at-core-HealthcareService
Title:          "HL7® AT Core HealthcareService Profile"
Description:    "HL7® Austria FHIR® Core Profile for healthcare service data in Austria."

* providedBy only HL7ATCoreOrganization
* offeredIn only HL7ATCoreHealthcareService
* location only HL7ATCoreLocation
* contact only HL7ATCoreExtendedContactDetail
* coverageArea only HL7ATCoreLocation

//TODO: Vorschlag Diskutieren: Funktionscode als Specialty (statt als Identifier); Voraussetzung: hierarchisches CodeSystem existiert.