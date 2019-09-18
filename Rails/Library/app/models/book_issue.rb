class BookIssue < ApplicationRecord
	has_many :books 
	has_many :students
end
