Narrative:

In order to avoid silly mistakes
As a job interview candidate for a tester position
I want to calculate the minimum button presses in an elevator

Scenario: Calculate minimum button presses from start to goal floor

Given the building has a total of f floors
And I am currently on floor s
And the goal floor is g
And the elevator can go u floors up and d floors down

When I calculate the minimum button presses

Then the output should be the minimum number of button presses: minimum_presses

Given the following scenarios:

  | f   | s   | g   | u   | d   | minimum_presses |
  | 10  | 2   | 9   | 3   | 1   | 4               |
  | 20  | 5   | 15  | 2   | 3   | 7               |
  | 7   | 1   | 7   | 2   | 1   | 3               |
  | 8   | 3   | 10  | 1   | 2   | "use the stairs" |
  | 5   | 5   | 2   | 1   | 1   | "use the stairs" |
