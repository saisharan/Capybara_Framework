Given /^I am on the home page$/ do
  visit "http://172.16.28.119:80/phpblog"
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end
 
Then /^I should see "([^"]*)" in a link$/ do |text|
  page.should have_link text
end

When /^I should click "([^"]*)" in a link$/ do |text|
click_on text
end
Then /^I should see "([^"]*)" in a page$/ do |text|
  page.should have_link text
end

When /^I fill in "([^"]*)" with "([^"]*)"$/ do |element, text|
  fill_in element, with: text
end

