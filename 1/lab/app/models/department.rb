class Department < ActiveRecord::Base

  has_many :student

  attr_accessible :name

  validates_presence_of :name

end
