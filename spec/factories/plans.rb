# Read about factories at https://github.com/thoughtbot/factory_girl
require 'faker'

FactoryGirl.define do
  factory :plan do
    user_id 1
    title "MyString"
    description "MyString"
    price 1
    price_description "MyString"
    capacity 1
    place "MyString"
    hours 1.5
    is_open false
    area_id 1
    category_id 1
  end
end
