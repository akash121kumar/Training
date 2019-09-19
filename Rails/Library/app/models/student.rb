class Student < ApplicationRecord
	belongs_to :department
	has_many :books, through: :book_issues
	validates :name, :address , presence: true

end
