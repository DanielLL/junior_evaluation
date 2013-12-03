Feature: Manage Users
  In order to create an agenda
  As a user
  I want to create and manage user's information

  Scenario: Users list
    Given I have a user with this information, "Daniel","Lopez", "daniel.lopez@tangosource.com", "123tamarindo"
    When I go to the list of users
    Then I should see "Daniel Lopez"
    And I should see "daniel.lopez@tangosource.com"

  Scenario: Create Valid User
    Given I have no users
    And I am on the list of articles
    When I click on "New User"
    And I fill in "Name" with "Daniel"
    And I fill in "Last Name" with "Lopez Lopez"
    And I fill in "Mail" with "daniel.lopez@tangosource.com"
    And I fill in "Password" with "123tamarindo"
    And I press "Create User"
    Then I should see "New user created."
    And I should see "Daniel Lopez"
    And I should see "daniel.lopez@tangosource.com"
    And I should have 1 user
