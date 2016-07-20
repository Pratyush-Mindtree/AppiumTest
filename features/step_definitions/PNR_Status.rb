Given(/^I am on Indian Railways Home Page$/) do
  visit "https://www.trainspnrstatus.com"
end

When(/^I click on PNR Status$/) do
  find(:css, '#fullname').click
  find(:css, '#fullname').set '2700975072'
  find(:css, '.templatemo_textareabox > :nth-child(3)').click
end

Then(/^I should get the PNR Status check page$/) do
  
end