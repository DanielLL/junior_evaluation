Feature: Manage Users
  In order to create an agenda
  As a user
  I want to create and manage user's information

  Scenario: Users list
    Given I have a user with this information, "Daniel","Lopez", "daniel.lopez@tangosource.com", "123tamarindo"
    When I go to the list of users
    Then I should see "Daniel Lopez"
    And I should see "daniel.lopez@tangosource.com"

  #Scenario: Create Valid Article
    #Given I have no articles
    #And I am on the list of articles
    #When I click on "New Article"
    #And I fill in "Title" with "Spuds"
    #And I fill in "Content" with "Delicious potato wedges!"
    #And I press "Create"
    #Then I should see "New article created."
    #And I should see "Spuds"
    #And I should see "Delicious potato wedges!"
    #And I should have 1 article
