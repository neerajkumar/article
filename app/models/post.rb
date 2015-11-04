class Post < ActiveRecord::Base

  has_many :comments

  validates :title, :description, :author, presence: true
end
