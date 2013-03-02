class Cover < ActiveRecord::Base

  belongs_to :subject
  belongs_to :book

  attr_accessible :subject_id, :book_id

  validates_presence_of :subject_id, :book_id

end
