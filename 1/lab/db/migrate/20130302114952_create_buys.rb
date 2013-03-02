class CreateBuys < ActiveRecord::Migration
  def change
    create_table :buys, id: false do |t|
      t.integer  :student_id, null: false
      t.integer  :book_id,    null: false
    end
  end
end
