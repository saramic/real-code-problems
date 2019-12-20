Feature: Display stats about visits to shortened urls

  @javascript
  Scenario: Jane views the stats around visits to her shortened urls
    Given the server is running
    And there is a short url for
      | Long URL | https://github.com/saramic/real-code-problems |

    When "Jane" visits stats for the short URL

    Then "she" sees all the basic stats
      | Visits:  | 0 |
    
    When she follows the short URL
    And "she" visits stats for the short URL

    Then "she" sees all the basic stats
      | Visits:  | 1 |

