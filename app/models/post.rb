class Post < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
  validates :title, uniqueness: true, presence: true
  validates :body, presence: true
end
