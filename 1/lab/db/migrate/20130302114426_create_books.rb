class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer  :publisher_id, null: false
      t.integer  :subject_id,   null: false
      t.string   :name,         null: false
      t.string   :first_author, null: false
      t.integer  :year,         null: false
      t.decimal  :price,        null: false, precision: 6, scale: 2
    end
  end
end
