class Book < ApplicationRecord
  validates :title, presence: true #空でない
  validates :body, presence: true
end
