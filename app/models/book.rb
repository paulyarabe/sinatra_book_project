class Book < ActiveRecord::Base
  has_many :book_readers
  has_many :readers, through: :book_readers
end
