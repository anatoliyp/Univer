class Journal < ActiveRecord::Base
  attr_accessible :lesson_id, :mark, :student_id

  belongs_to :lesson
  belongs_to :student

  validates :mark, :presence => true,
            :inclusion => 1..5
end
