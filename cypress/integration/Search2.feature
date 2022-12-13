Feature: Search item 13

   @sanity
   Scenario: search item in amazon website

      Given @search I navigate to the website
      Then @search I land on Homepage
      When @search I search for "iPhone 13"
      And @search I validate search text
      And @api I run fake API
