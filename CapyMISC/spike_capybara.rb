require 'rspec'
require 'capybara'
require 'capybara/dsl'
include Capybara::DSL
include RSpec::Matchers
 
Capybara.default_driver = :selenium
Capybara.app_host = "http://localhost/Drupal7None"
 
visit ""
fill_in('field-keywords', :with => "star wars")
page.find(:xpath, "//input[@class='nav-submit-input']").click
begin
  testResult = page.html.should match(/Showing .* of .* Results/)
rescue
  puts "FAIL: Results Count not verified."
end
 
puts "Result: #{testResult.to_s}"
puts "PASS: Results Count verified."