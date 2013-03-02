class Buy < ActiveRecord::Base

  belongs_to :student
  belongs_to :book

  attr_accessible :student_id, :book_id

  validates_presence_of :student_id, :book_id

end
