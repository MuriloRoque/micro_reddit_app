class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { maximum: 300 }
  validates :body, length: { maximum: 500 }, presence: true
end
