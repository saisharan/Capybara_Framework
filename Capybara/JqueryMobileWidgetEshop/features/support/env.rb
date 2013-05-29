require 'rubygems'
require 'capybara'
require 'capybara/dsl'
require 'rspec'
require 'nokogiri'
require 'open-uri'

Capybara.run_server = false
Capybara.default_driver = :selenium
Capybara.default_selector = :css

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
    $URL=$protocol + ":" + "//" +$host + ":" + $port + "/" + $context


World(Capybara::DSL, Helpers)