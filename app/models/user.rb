class User < ActiveRecord::Base
  validates :username, :email,  presence: true, length: { minimum: 5 }, uniqueness: true
  has_many :posts
  has_many :comments
end
