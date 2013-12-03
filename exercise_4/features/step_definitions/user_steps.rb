Given(/^I have a user with this information, "(.*?)","(.*?)", "(.*?)", "(.*?)"$/) do |name, last_name, mail, password|
  user = FactoryGirl.create(:user, name: name, last_name: last_name, mail: mail, password: password)
end

When(/^I go to the list of users$/) do
  visit '/users/'
end

Then(/^I should see "(.*?)"$/) do |arg1|
  expect(page).to have_content arg1
end

