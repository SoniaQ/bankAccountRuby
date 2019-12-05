Practice TDD Exercise
-----
-----
Description
------
A simple app that mimics the basic functions of a bank account.

User Stories
-----
-----
```
As a bank manager
I would like to be able to deposit money into my bank account

As a bank manager
I would like to be able to open a bank account with an initial balance

As a bank manager
I would like to be able to withdraw money from my bank account

As a bank manager
I would like the withdraw method to fail if I don't have enough money in my bank account
```

### Test Case Notes for the First User Story:
> Noun ~ bankaccount --> class bankaccount
> Verb/Action ~ deposit --> def deposit end (method)

Given an input what ouput would be expected?

input       >   output
deposit(5)  >   balance = 5
