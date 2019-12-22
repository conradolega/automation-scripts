require 'selenium-webdriver'

Given("I am logged in to Spotify") do
  driver = Selenium::WebDriver.for :chrome
  driver.get 'https://spotify.com/login'
  driver.find_element(name: 'username').send_keys USERNAME
  driver.find_element(name: 'password').send_keys PASSWORD
  driver.find_element(id: 'login-button').click
  driver.get 'https://open.spotify.com/browse'
end

When("I go to my Discover Weekly playlist") do
  wait = Selenium::WebDriver::Wait.new(timeout: 10)
end

Then("it should load") do
  pending # Write code here that turns the phrase above into concrete actions
end
