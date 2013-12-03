# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name "test"
    last_name "test"
    mail "test"
    password "test"
  end
end
