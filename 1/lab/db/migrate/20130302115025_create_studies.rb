class CreateStudies < ActiveRecord::Migration
  def change
    create_table :studies, id: false do |t|
      t.integer  :student_id, null: false
      t.integer  :subject_id, null: false
    end
  end
end
