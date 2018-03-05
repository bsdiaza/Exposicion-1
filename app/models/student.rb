class Student < ApplicationRecord
    has_many :student_careers
    has_many :careers, through: :student_careers
    validates :first_name, :last_name, presence: true, lenght:{maximum:15}
end
