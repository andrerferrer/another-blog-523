class Article < ApplicationRecord
  # has_one_attached :picture
  # has_one_attached :image
  # has_one_attached :photo
  has_many_attached :photos
end
