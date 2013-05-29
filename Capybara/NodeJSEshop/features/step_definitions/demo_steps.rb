Given /^I am on the home page$/ do
  visit $URL
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

Given /^I am on categories page$/ do
  visit $categories
end

Given /^I am on products page$/ do
  visit $Products
end

Given /^I am on newProducts page$/ do
  visit $Newproducts
end

Given /^I am on Special products page$/ do
  visit $SpecialProducts
end

Given /^I am on Search products page$/ do
  visit $Searchproducts
end

Given /^I am on Review products page$/ do
  visit $productreview
end

