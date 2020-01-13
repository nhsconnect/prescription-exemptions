Feature: Handling exemption check responses

@PEC-FR-51
Scenario: exemption service response included in claim message
	As the NHSBSA
	I want the patient's exemption to be accurately reported
	So that I can report the correct number of exemptions claimed to the health service
	Given that I have a prescription to dispense
	And the patient has an exemption recorded in the exemption checking service
	When I request a prescription exemption check
	Then The exemption value given in the prescription exemption check response must be included in the claim message

@PEC-FR-52
Scenario: claim amendment
	As the NHSBSA
	I want the patient's exemption to be accurately reported
	So that I can report the correct number of exemptions claimed to the health service
	Given I have claimed a prescription
	And I amend a claimed item
	When I submit a claim amendment
	Then The system must not perform an exemption check