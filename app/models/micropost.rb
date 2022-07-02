# == Schema Information
#
# Table name: microposts
#
#  id         :bigint           not null, primary key
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_microposts_on_user_id                 (user_id)
#  index_microposts_on_user_id_and_created_at  (user_id,created_at)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class Micropost < ApplicationRecord
  belongs_to :user

  has_one_attached :image

  validates :content, presence: true

  validates :content, length: { maximum: 140 }

  validates :image,
            content_type: { in: %w[image/jpeg iamge/gif image/png],
                            message: "Must be a valid image format" },
            size: { less_than: 5.megabytes,
                    message: "Should be less than 5MB" }

  def display_image
    image.variant(resize_to_limit: [500, 500])
  end
end
