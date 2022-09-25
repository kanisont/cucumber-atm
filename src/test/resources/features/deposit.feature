Feature: deposit
  As a customer
  I want to deposit money to my account using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 200 exists
  When I login to ATM with id 1 and pin 111

Scenario: customer deposit
  When I deposit 300.50 to my account
  Then my account balance is 500.50