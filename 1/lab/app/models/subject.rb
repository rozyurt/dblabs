class Subject < ActiveRecord::Base

  has_many :books

  has_and_belongs_to_many :books,    join_table: 'covers',  foreign_key: 'subject_id'
  has_and_belongs_to_many :students, join_table: 'studies', foreign_key: 'subject_id'

  attr_accessible :stitle

  validates_presence_of :stitle

end
