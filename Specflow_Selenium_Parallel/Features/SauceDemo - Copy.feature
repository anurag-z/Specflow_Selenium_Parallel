﻿Feature: SauceDemo cp

A short summary of the feature


Background: 
Given I navigate to application
When I Login Application
	| Username      | Password     |
	| standard_user | secret_sauce |

@SauceDemo@owner:Anurag@UI
Scenario: Login to Application P

	Then I verify Landing Page Success login "Products"


	
@SauceDemo@owner:Anurag@UI
Scenario: Login to Application Fail

	Then I verify Landing Page Success login "Product"


@SauceDemo@owner:Anurag@UI
Scenario: Verify Side Menu After Login Page

	And I click on Left Side Menu
	Then I Verify Left side Menu
	| Menu            |
	| All Items       |
	| About           |
	| Logout          |
	| Reset App State |