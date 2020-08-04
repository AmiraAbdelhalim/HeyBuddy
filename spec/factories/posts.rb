FactoryBot.define do
  factory :post do
    title 'title' * 10
    content 'content' * 10
    user
    category
  end
end
