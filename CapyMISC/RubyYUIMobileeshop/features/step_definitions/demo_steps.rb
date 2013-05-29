Given /^I am on the home page$/ do
  visit "http://localhost:8080/MutiyuimoN"
end
 
Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end
