﻿Feature: This is a feature
    In order to do something
    As a developer
    I need to do something


Background: 
    Given I have a table like:
    | Field Name              | Bla Bla      |
    | hello                   | True         |
    | world                   | True         |
    | hello                   | True         |

@tag @another_tag
Scenario: My scenario
    Given I am doing something
    And Something else
    And a json is like
        """
        {
            property: 'value',
            number: 123
        }
        """
    When something happens
    Then the response should contain something in Japanese like "ログイン"