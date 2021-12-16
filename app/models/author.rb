class Author < ApplicationRecord
  has_one :profile
  has_many :posts
  has_many :post_tags, through: :posts
  has_many :tags, through: :post_tags
end
