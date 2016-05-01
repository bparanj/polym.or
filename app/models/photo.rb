class Photo < ApplicationRecord
  has_many :comments, as: :commentable
end
