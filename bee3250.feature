@system
Feature: bee3250 CLI


Narrative:

In order to avoid silly mistakes
As a job interview candidate for a tester position
I want to calculate the minimum button presses in an elevator

Scenario: Run program with input parameters f = 10, s = 2, g = 9, u = 3, d = 1

Given the building has a total of f floors
And I am currently on floor
And the goal floor is g
And the elevator can go u floors up and d floors down
"""
10 2 9 3 1
"""
When program runs
Then output should be
"""
4
"""

Scenario: Run program with input parameters f = 20, s = 5, g = 15, u = 2, d = 3

Given the building has a total of f floors
And I am currently on floor
And the goal floor is g
And the elevator can go u floors up and d floors down
"""
20  5   15  2   3  
"""
When program runs
Then output should be
"""
7
"""

Scenario: Run program with input parameters f = 7, s = 1, g = 7, u = 2, d = 1

Given the building has a total of f floors
And I am currently on floor
And the goal floor is g
And the elevator can go u floors up and d floors down
"""
7 1 7 2 1
"""
When program runs
Then output should be
"""
3
"""

Scenario: Run program with input parameters f = 8, s = 3, g = 10, u = 1, d = 2

Given the building has a total of f floors
And I am currently on floor
And the goal floor is g
And the elevator can go u floors up and d floors down
"""
8 3 10 1 2
"""
When program runs
Then output should be
"""
use the stairs
"""

Scenario: Run program with input parameters f = 5, s = 5, g = 2, u = 1, d = 1

Given the building has a total of f floors
And I am currently on floor
And the goal floor is g
And the elevator can go u floors up and d floors down
"""
5 5 2 1 1
"""
When program runs
Then output should be
"""
use the stairs
"""
