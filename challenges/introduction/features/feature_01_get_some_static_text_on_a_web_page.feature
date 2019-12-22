Feature: Get some static text on a web page

  Scenario: Generate a static web page with a H1 and a P tag
    Given a static file

    Then it has a "H1" with the text "Welcome to Real Code Problems"
    And the following elements with text
      | tag | text                                                                       |
      | H1  | Welcome to Real Code Problems                                              |
      | P   | Real code problems help you learn how to code while solving real problems. |

