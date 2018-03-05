class StudentCareer < ApplicationRecord
    belongs_to :career
    belongs_to :student
end
