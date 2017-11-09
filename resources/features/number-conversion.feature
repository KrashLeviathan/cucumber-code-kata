Feature: Convert numbers from integers to English language

  Scenario Outline: Convert simple numbers
    When I input <num>
    Then the result should be <word>

    Examples:
    | num | word        |
    | 0   | "zero"      |
    | 1   | "one"       |
    | 2   | "two"       |
    | 3   | "three"     |
    | 4   | "four"      |
    | 5   | "five"      |
    | 6   | "six"       |
    | 7   | "seven"     |
    | 8   | "eight"     |
    | 9   | "nine"      |
    | 10  | "ten"       |
    | 11  | "eleven"    |
    | 12  | "twelve"    |
    | 13  | "thirteen"  |
    | 14  | "fourteen"  |
    | 15  | "fifteen"   |
    | 16  | "sixteen"   |
    | 17  | "seventeen" |
    | 18  | "eighteen"  |
    | 19  | "nineteen"  |

  Scenario Outline: Convert tens from 20 to 90
    When I input <num>
    Then the result should be <word>

    Examples:
      | num | word     |
      | 20  | "twenty" |
      | 30  | "thirty" |
      | 40  | "forty" |
      | 50  | "fifty"  |
      | 60  | "sixty"  |
      | 70  | "seventy"|
      | 80  | "eighty" |
      | 90  | "ninety" |

  Scenario Outline: Convert all numbers not divisible by 10 from 21 up to 99
    When I input <num>
    Then the result should be <word>

    Examples:
    | num | word              |
    | 21  | "twenty-one"      |
    | 25  | "twenty-five"      |
    | 29  | "twenty-nine"     |
    | 33  | "thirty-three"    |
    | 46  | "forty-six"      |
    | 54  | "fifty-four"      |
    | 68  | "sixty-eight"     |
    | 72  | "seventy-two"     |
    | 87  | "eighty-seven"    |
    | 98  | "ninety-eight"    |
    | 99  | "ninety-nine"     |
