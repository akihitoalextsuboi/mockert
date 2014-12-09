# Read about factories at https://github.com/thoughtbot/factory_girl
require 'faker'

FactoryGirl.define do
  factory :user do
    email Faker::Internet.safe_email
    password "00000000"
    password_confirmation "00000000"
  end
end
