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
class User < ApplicationRecord
  authenticates_with_sorcery!

  has_many :microposts, dependent: :destroy

  has_many :active_relationships,
           class_name: "Relationship",
           foreign_key: :follower_id,
           inverse_of: :follower,
           dependent: :destroy

  has_many :passive_relationships,
           class_name: "Relationship",
           foreign_key: :followed_id,
           inverse_of: :followed,
           dependent: :destroy

  has_many :followings, through: :active_relationships, source: :followed
  has_many :followers, through: :passive_relationships, source: :follower

  has_many :following_microposts, through: :followings, source: :microposts

  validates :name, :email, presence: true
  validates :name, length: { maximum: 50 }
  validates :email, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :password, length: { minimum: 6 }, confirmation: true, if: -> { new_record? || changes[:crypted_password] }
end
