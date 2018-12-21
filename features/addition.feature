@@watir
Feature:Addition of two numbers

  Scenario Outline: Add two numbers
    Given i take two numbers<num1> and <num2>
    When we add the two numbers
    Then the sum should be <output>
    Examples:
      | num1 | num2 | output |
      | 2    | 2    | 4      |
      | 9    | -1   | 8      |
      | -6   | 4    | -2     |