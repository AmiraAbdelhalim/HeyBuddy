FactoryBot.define do
  factory :post do
    sequence(:title) { 'a' * 20 }
    sequence(:content) { 'a' * 20 }
    user
    category
  end
end
