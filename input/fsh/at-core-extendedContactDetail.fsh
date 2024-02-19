/*##############################################################################
# Type:       FSH-File for an FHIR® Profile
# About:      HL7® Austria FHIR® Core Profile on the FHIR® datatype ExtendedContactDetail to 
#             align with the special requirements for addresses in Austria.
# Created by: HL7® Austria, TC FHIR® 
##############################################################################*/

Profile:        HL7ATCoreExtendedContactDetail
Parent:         ExtendedContactDetail
Id:             at-core-extendedContactDetail
Title:          "HL7® AT Core ExtendedContactDetail Profile"
Description:    "HL7® Austria FHIR® Core Profile to use the profile for address data in Austria on the datatype ExtendedContactDetail."

* address only HL7ATCoreAddress
* organization only Reference(at-core-organization)
