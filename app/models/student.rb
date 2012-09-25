class Student < ActiveRecord::Base
  attr_accessible :name

  has_many :journals
  has_and_belongs_to_many :lessons
end
