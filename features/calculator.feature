Feature: Calculator Basic Operations
  As a user
  I want to perform arithmetic operations
  So that I can get accurate results

  Scenario: Add two numbers
    Given I have entered <firstValue> and <secondValue> into the calculator
    When I press the add button
    Then the result should be <expectedValue>

    Examples:
      | firstValue | secondValue | expectedValue |
      | 4          | 7           | 12            |
      |30          | 5           |35             |
  
  Scenario: Substract two numbers
    Given I have entered <firstValue> and <secondValue> into the calculator
    When I press the substract button
    Then the result should be <expectedValue>

    Examples:
        | firstValue | secondValue | expectedValue |
        |  15        | 5           | 10            |

