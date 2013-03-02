class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer  :department_id,  null: false
      t.string   :name,           null: false
    end
  end
end
