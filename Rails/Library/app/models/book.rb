class Book < ApplicationRecord
	belongs_to :category
	has_many :book_issues
	has_one :student, through: :book_issue
	validates :name , presence: true
end
