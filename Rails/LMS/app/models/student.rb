class Student < ApplicationRecord
  belongs_to :department
  has_many :books
end
