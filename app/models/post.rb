class Post < ApplicationRecord
  validates :content, presence: length: { minimum: 1, maximum: 140}
end
