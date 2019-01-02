@ignore
Feature: after feature

    Background:
    * url 'https://jsonplaceholder.typicode.com'

    Scenario: get all users and then get the first user by id

    Given path 'users'
    When method get
    Then status 400