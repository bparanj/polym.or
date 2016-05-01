class Event < ApplicationRecord
  has_many :comments, as: :commentable
end
