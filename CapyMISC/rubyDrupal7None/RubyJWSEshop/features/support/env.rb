require 'rubygems'
require 'capybara'
require 'capybara/dsl'
require 'rspec'
require 'nokogiri'
require 'open-uri'
require 'selenium-webdriver'

module Helpers
  def without_resynchronize
    page.driver.options[:resynchronize] = false
    yield
    page.driver.options[:resynchronize] = true
  end
end

$file =File.read("Resources/phresco-env-config.xml")
doc = Nokogiri::XML($file)
doc.search('//environment').each do |p|
  $browserName = p.at('Browser').text
end
doc.search('//Server').each do |a|

    $protocol = a.at('protocol').text
    $host  = a.at('host').text
    $port  = a.at('port').text
    $context  = a.at('context').text
end

Capybara.run_server = false
if $browserName =="firefox"
  Selenium::WebDriver.for :firefox
  Capybara.default_driver = :selenium
elsif $browserName == "chrome"
Selenium::WebDriver.for :chrome
  Capybara.default_driver = :selenium
elsif $browserName =="safari" 
Selenium::WebDriver.for :safari
  Capybara.default_driver = :selenium
  elsif $browserName =="opera"
  Selenium::WebDriver.for :opera
  Capybara.default_driver = :selenium
end
Capybara.default_selector = :css

    $URL=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context
    $categories=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context + "/rest/api/categories"
    $Products=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context + "/rest/api/products "
    $Newproducts=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context + "/rest/api/newproducts"
    $SpecialProducts=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context + "/rest/api/specialproducts"
    $Searchproducts=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context + "/rest/api/products/search"
    $productreview=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context + "/rest/api/product/post/review"

World(Capybara::DSL, Helpers)