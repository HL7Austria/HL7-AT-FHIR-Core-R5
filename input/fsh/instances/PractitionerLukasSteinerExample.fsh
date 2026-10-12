/*##############################################################################
# Type:       FSH-File for an FHIR® Example
# About:      Example of the fictional Austrian physician Dr. Lukas Steiner,
#             practicing at both Amadeus Spital and his private medical office.
# Created by: HL7® Austria, TC FHIR®
##############################################################################*/

Instance:    PractitionerLukasSteiner
InstanceOf:  HL7ATCorePractitioner
Description: "Example of the fictional Austrian physician Dr. Lukas Steiner, who practices at both Amadeus Spital and his own medical office."
Usage:       #example

* active = true

// Identifiers

// Austrian healthcare provider OID (GDA-OID)
* identifier[GDA-OID].system = "urn:ietf:rfc:3986"
* identifier[GDA-OID].value = "urn:oid:1.2.40.0.34.99.4613.5"
* identifier[GDA-OID].assigner.display = "Bundesministerium für Gesundheit"

// Austrian physician contract partner number (VPNR)
* identifier[VPNR].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR].value = "987654322"
* identifier[VPNR].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"

//TODO: vbpk

// Name
* name.family = "Steiner"
* name.given = "Lukas"
* name.prefix = "Dr."

// Administrative gender
* gender = #male

// Specialist qualification in internal medicine
* qualification[+].code = https://termgit.elga.gv.at/CodeSystem/elga-fachaerzte#116 "Fachärztin/Facharzt für Innere Medizin"