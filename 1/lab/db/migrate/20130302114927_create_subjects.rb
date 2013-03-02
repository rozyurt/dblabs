class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string   :stitle,  null: false
    end
  end
end
