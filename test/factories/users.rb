FactoryBot.define do
  factory :user do
    name { "Test User" }
    sequence(:email) { "test_#{_1}@email.com" }
    password_digest { User.digest("secret") }
    activated { true }
    activated_at { Time.zone.now }

    trait :admin do
      admin { true }
    end
  end
end
