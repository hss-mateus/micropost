# typed: true
# == Schema Information
#
# Table name: posts
#
#  id         :bigint           not null, primary key
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_posts_on_user_id                 (user_id)
#  index_posts_on_user_id_and_created_at  (user_id,created_at)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class Post < ApplicationRecord
  belongs_to :user

  has_one_attached :image

  validates :content, presence: true, length: { maximum: 140 }
  validates :image,
            content_type: {
              in: ["image/jpeg", "image/gif", "image/png"],
              message: "must have a valid image format"
            },
            size: {
              less_than: 5.megabytes,
              message: "should have less than 5MB"
            }
end
