Feature: my first feature
    You can edit the content of this feature.
    Click on the "Save" button above when you are ready to share it with your team

  Scenario: Write my first scenario
Success: validation for weight

    Given I weight a parcel
    When I type the weight into the system
    Then the unit of measure defaults to kg
    And 
