class Post < ActiveRecord::Base
  validates :title, :content, presence: true
  validates :category, length: {minimum: 100}
end
