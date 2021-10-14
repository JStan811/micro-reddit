class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
  validates :email, uniqueness: true

  has_many :posts
  has_many :comments
end
