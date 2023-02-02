class Book < ApplicationRecord
  validates :name, presence: true
  validates :author, presence: true, length: { minimum: 10 }
end
