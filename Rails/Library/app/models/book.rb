class Book < ApplicationRecord
	has_many :book_issues
	has_many :students, through: :book_issues
	validates :name , presence :true
	
end
