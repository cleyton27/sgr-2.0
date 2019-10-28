require "capybara/cucumber"
require "selenium-webdriver"
require 'cpf_faker'
require "rspec"
require 'faker'
require 'site_prism'
require 'ruby-plsql'
require 'oci8'

Faker::Config.locale= 'pt-BR'

Capybara.register_driver :firefox do |app|


  capabilities = {
      "marionette": true,
      "acceptInsecureCerts": true,
      "browserName": "firefox"
  }

  Capybara::Selenium::Driver.new(app, :browser => :firefox, :desired_capabilities => capabilities)
end


Capybara.default_driver = :firefox


Capybara.default_max_wait_time = 30