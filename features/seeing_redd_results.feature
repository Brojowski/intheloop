Feature: See results

  Scenario Outline: Search for subreddit results
     Given we are browsing surprisetech.pythonanywhere.com/
       When we search tifu subreddit and <category>
       Then we should see bar graphs

    Examples: Categories
      | category          |
      | hot               |
      | topalltime        |
      | top24hrs          |
      | controversalall   |
      | controversal24hrs |

  Scenario Outline: Search for user results
     Given we are browsing surprisetech.pythonanywhere.com/
       When we search nasa user and <category>
       Then we should see bar graphs

    Examples: Categories
      | category          |
      | hot               |
      | topalltime        |
      | top24hrs          |
      | controversalall   |
      | controversal24hrs |