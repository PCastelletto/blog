# Class to validate article model and specify their relations with other models
class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: { minimum: 2 }
end
