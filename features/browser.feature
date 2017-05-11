Feature: Plan which stores are going to be visited by removing unwanted ones
  As an user of the system
  I Want to select which store(s) I’m not going to visit
  So I can have a list only with the items from the places I will go

  Scenario: select a store that will not be visited

    Given I’m at the page “preview the items of the list”
    And the list contains items from “Extra”
    And the list contains items from “Wallmart”
    When I select “Wallmart” in the list “Remove Places”
    Then I should see an updated list without the items from “Wallmart”
    And I should see an updated list with the items from “Extra