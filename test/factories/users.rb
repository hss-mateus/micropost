# == Schema Information
#
# Table name: users
#
#  id                                  :bigint           not null, primary key
#  access_count_to_reset_password_page :integer          default(0)
#  activation_state                    :string
#  activation_token                    :string
#  activation_token_expires_at         :datetime
#  admin                               :boolean          default(FALSE)
#  crypted_password                    :string
#  email                               :string
#  name                                :string
#  remember_me_token                   :string
#  remember_me_token_expires_at        :datetime
#  reset_password_email_sent_at        :datetime
#  reset_password_token                :string
#  reset_password_token_expires_at     :datetime
#  salt                                :string
#  created_at                          :datetime         not null
#  updated_at                          :datetime         not null
#
# Indexes
#
#  index_users_on_activation_token      (activation_token)
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_remember_me_token     (remember_me_token)
#  index_users_on_reset_password_token  (reset_password_token)
#
FactoryBot.define do
  factory :user do
    sequence(:name) { "Test User #{_1}" }
    sequence(:email) { "test_#{_1}@email.com" }
    password { "secret" }

    after(:create) { _1.update!(activation_state: "active") }

    trait :pending_activation do
      after(:create) { _1.update!(activation_state: "pending") }
    end
  end
end
