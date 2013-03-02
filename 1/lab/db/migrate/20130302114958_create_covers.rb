class CreateCovers < ActiveRecord::Migration
  def change
    create_table :covers, id: false do |t|
      t.integer  :subject_id, null: false
      t.integer  :book_id,    null: false
    end
  end
end
