@conversion

  Feature: User is able to check convert 3 units

    Background:
      Given I click on Got it button
      And I land on Area screen

    Scenario Outline: User is able to choose 3 values
      Given I click on Clear button
      When I click on From field
      Then I press "12" on soft keyboard
      When I select "<target>" from right column
      Then I get "<result>" in To field
      Examples:
      |target       |result|
      |Sq Metre     |12000000|
      |Sq Centimetre|120000000000|
      |Hectare      |1200|