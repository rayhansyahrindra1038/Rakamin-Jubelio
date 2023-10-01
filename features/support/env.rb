require 'capybara'
require 'selenium/webdriver'
require 'capybara/cucumber'
require 'site_prism'

Capybara.register_driver :site_prism do |app|
    browser = ENV.fetch('browser', 'chrome').to_sym
    
    Capybara::Selenium::Driver.new(app, browser: browser, options: Selenium::WebDriver::Chrome::Options.new(args: ['--start-maximized']))
  end
  
  # Then tell Capybara to use the Driver you've just defined as its default driver
  Capybara.configure do |config|
    config.default_driver = :site_prism
  end