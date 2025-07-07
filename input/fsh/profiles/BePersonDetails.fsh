Profile: BePersonDetails
Parent: BePatient 
Id: be-person-details 
* name MS
* name.given MS
* birthDate MS
* extension[nationality] MS
* gender MS
* telecom MS
* address MS
* extension contains  BeExtAge named ageRange 0..1 MS  and
                      BeExtSimpleNote named note 0..1 MS  
* communication MS                      
