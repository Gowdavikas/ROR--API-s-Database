class Student < ApplicationRecord
  belongs_to :school
  belongs_to :branch
end
