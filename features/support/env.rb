require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'capybara/rspec'
require 'rspec'
require 'json'

#Para execução no Docker é necessário realizar esse bloco de configuração do Capybara
# Capybara.register_driver :selenium do |app|
#     option = ::Selenium::WebDriver::Chrome::Options.new(args: ['--headless', '--disable-gpu', '--no-sandbox', '--window-size=1600,1024'])
#     Capybara::Selenium::Driver.new(app, browser: :chrome, options: option)
# end

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #se for executado no Docker ou quiser executar no Firefox, alterar para config.default_driver = :selenium
    config.app_host = 'https://automacaocombatista.herokuapp.com/'
    config.default_max_wait_time = 5
end