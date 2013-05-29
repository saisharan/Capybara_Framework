Given /^I am on the home page$/ do
  visit "http://172.16.28.119:80/phpnone"
end
 
Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end
