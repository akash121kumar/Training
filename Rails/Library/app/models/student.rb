class Student < ApplicationRecord
	before_validation :normalize_name, on: :create
	belongs_to :department
	has_many :book_issues
	has_many :books, through: :book_issues
	validates :name, :address , presence: true
	validates :name, length: { minimum: 2 }
	validates :name, length: { maximum: 30}
	

	private
	  def normalize_name
      self.name = name.downcase.titleize
      end

end
