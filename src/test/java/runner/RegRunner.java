package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions( features="src\\test\\resources\\features\\regression",
								dryRun=false,
								 glue="steps",
								 tags="@wip0801a",
								 stepNotifications=true)


public class RegRunner {
	
	
	
	

}
