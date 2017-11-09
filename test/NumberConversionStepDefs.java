import cucumber.api.PendingException;
import cucumber.api.java8.En;

import static org.junit.Assert.assertEquals;

/**
 * Created by nkarasch on 11/9/17.
 */
public class NumberConversionStepDefs implements En {
    private String actual;

    public NumberConversionStepDefs() {
        When("^I input (\\d+)$", (Integer arg0) -> {
            actual = NumberConversion.convert(arg0);
        });
        Then("^the result should be \"([^\"]*)\"$", (String expected) -> {
            assertEquals(expected, actual);
        });
    }
}
