# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    sequence(:title) { |n| "This is a test title #{n}" }
    sequence(:link) { |n| "http://www.google.com/?q=#{n}" }
  end
end
