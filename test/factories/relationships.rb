FactoryBot.define do
  factory :relationship do
    follower factory: :user
    followed factory: :user
  end
end
