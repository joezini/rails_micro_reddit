class Post < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 10}
  belongs_to :user
  has_many :comments
end
