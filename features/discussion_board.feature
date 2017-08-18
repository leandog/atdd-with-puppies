Feature: As a user of the site
  I want to be able to have online discussions
  So that I can learn from other dog enthusiasts

  Background:
    Given I am on the home page
    And I click on "Message Boards"

  Scenario: Create a new topic thread
    When I click on "New Topic"
    And I fill the form in with the following values:
      | element            | value                                    |
      | discussion_title   | "Who else here likes Colden Retrievers?" |
      | discussion_message | "Goldens are the best!" |
    And I click "Finish"
    Then I see a thread titled "Who else here likes Colden Retrievers?"

  Scenario: Create a reply to a thread
    Given I have an existing thread
    When I click on "Reply"
    And I fill the form in with the following values:
      | element            | value                   |
      | discussion_message | "+1 They are so mild mannered." |
    And I click "Finish"
    Then I see a reply with the message "+1 They are so mild mannered."


