/**
 * Created by nkarasch on 11/9/17.
 */
public class NumberConversion {
    private static final String[] firstTwentyNumbers = {"zero", "one", "two", "three", "four", "five", "six", "seven",
            "eight", "nine", "ten", "eleven", "twelve", "thirteen", "fourteen", "fifteen", "sixteen",
            "seventeen", "eighteen", "nineteen"};
    private static final String[] tens = {"twenty","thirty","forty","fifty","sixty","seventy","eighty","ninety"};

    public static String convert(int number) {
        if (number > 19) {
            int index = number / 10 - 2;
            if (number % 10 == 0) {
                return tens[index];
            } else {
                return tens[index] + "-" + firstTwentyNumbers[number % 10];
            }
        } else {
            return firstTwentyNumbers[number];
        }
    }
}
