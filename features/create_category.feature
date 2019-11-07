Feature: Create Category
  As a blog administrator
  In order to group blogs based on content
  I want to create a category for my blogs


  Scenario: Create category not shown when blog created
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "Categories"
    Then I should see "Categories"
    When I fill in "Name" with "Vance Refrigeration"
    And I press "Save"
    And I should see "Vance Refrigeration"
