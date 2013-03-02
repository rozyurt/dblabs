class Study < ActiveRecord::Base

  belongs_to :student
  belongs_to :subject

  attr_accessible :student_id, :subject_id

  validates_presence_of :student_id, :subject_id

end
