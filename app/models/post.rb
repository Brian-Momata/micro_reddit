class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, allow_nil: false
  validates :user_id, presence: true
  validates :body, presence: true, allow_nil: false
end
