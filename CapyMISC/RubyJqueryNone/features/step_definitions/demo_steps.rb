Given /^I am on the home page$/ do
  visit "http://172.16.29.180:8080/JqueryNone"
end
 
Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end
