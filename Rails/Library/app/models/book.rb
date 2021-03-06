class Book < ApplicationRecord
	belongs_to :category
	has_many :book_issues
	has_many :students, through: :book_issues
	validates :name , presence: true
	validates :name, length: { minimum: 2 }
	
end
