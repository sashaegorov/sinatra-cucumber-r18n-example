Ability: Check R18n strings
Scenario: Check string hardcoded in step defenition
# As expected scenario should fail if *translation* changes
  Given I am on the home page
  And I should see "Привет!"
  
Scenario: Check string localized in step defenition
# As expected scenario should not fail if *translation* changes
  Given I am on the home page
  And I should see localized "main.hello"