class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  belongs_to :comment, optional: true

  validates :body, presence: true
  validates :user_id, presence: true
  validates :post_id, presence: true
end
