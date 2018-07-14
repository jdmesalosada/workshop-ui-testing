Feature: Greeting developers by name

  In order to feel welcome on the AngularJS website
  As a developer
  I'd like to be greeted by my name

  Scenario: James wants to be greeted

    Given James wants to interact with AngularJS apps
     When he introduces himself as Bond, James Bond
     Then he should be greeted with "Hello Bond, James Bond!"
