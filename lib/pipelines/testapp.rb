require 'rubygems'
require 'bundler/setup'
require 'selenium-webdriver'

class TestApp

    def ProbarGoogle
        Selenium::WebDriver::Chrome.driver_path=ENV['ChromeWebDriver'] + ".exe"
        browser=Selenium::WebDriver.for :chrome
        browser.navigate.to "http://www.google.com"
        #puts "Google Loaded in Chrome Browser"
        browser.title    
    end

end