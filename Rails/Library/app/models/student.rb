class Student < ApplicationRecord
	belongs_to :department
	validates :name :address , presence :true

end
