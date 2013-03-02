class Student < ActiveRecord::Base

  belongs_to :department

  has_and_belongs_to_many :subjects, join_table: 'studies', foreign_key: 'student_id'
  has_and_belongs_to_many :books, join_table: 'buys', foreign_key: 'student_id'

  attr_accessible :department_id, :name

  validates_presence_of :department_id, :name

end
