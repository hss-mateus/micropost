FactoryBot.define do
  factory :micropost do
    content { "Test Content" }
    user
  end
end
