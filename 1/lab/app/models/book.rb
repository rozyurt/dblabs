class Book < ActiveRecord::Base

  belongs_to :publisher
  belongs_to :subject

  has_and_belongs_to_many :subjects, join_table: 'covers', foreign_key: 'book_id'
  has_and_belongs_to_many :students, join_table: 'buys', foreign_key: 'book_id'

  attr_accessible :publisher_id, :subject_id, :name, :first_author, :year, :price

  validates_presence_of :publisher_id, :subject_id, :name, :first_author, :year, :price

end
