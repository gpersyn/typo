Feature: Create Category
  As a blog administrator
  In order to group blogs based on content
  I want to create a category for my blogs

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Create category not shown when blog created
    Given I am on the categories page
    When I fill in "Name" with "Vance Refrigeration"
    And I press "Save"
    Then I should be on the categories page
    And I should see "Vance Refrigeration"
