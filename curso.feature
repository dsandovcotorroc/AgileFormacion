Feature: filtering

Scenario Outline: 3.- Switch filter
Given user is logged or not
When user goes to Product Store main page
And user clicks on category "<category1>"
And products of category "<category1>" are listed
And user cliks on category "<category2>"
Then products of category "<category1>" are not listed
And products of category "<category2>" are listed
Examples:
| category1 | category2 |
| Phones    | Laptops   |
| Laptops   | Monitors  |
| Monitors  | Phones    |
