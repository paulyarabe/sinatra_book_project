class Book < ActiveRecord::Base
  has_many :book_readers
  has_many :readers, though: :book_readers
end
