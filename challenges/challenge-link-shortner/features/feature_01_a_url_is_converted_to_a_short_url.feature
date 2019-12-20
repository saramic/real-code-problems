Feature: A url is converted to a short url

  @javascript
  Scenario: Jane goes to the site and generates a short url
    Given the server is running

    When "Jane" visits the main page
    And she fills in the fields
      | Long URL | https://github.com/saramic/real-code-problems |
    And she clicks "shorten"

    Then "she" sees success message "URL has been shortened."
    And "she" sees the long URL and the short URL
      | Long URL:  | https://github.com/saramic/real-code-problems |
      | Short URL: | https://shotener.com/ABC123                   |
    
    When she follows the short URL

    Then "she" arrives at the Long URL location
      | location | https://github.com/saramic/real-code-problems |

