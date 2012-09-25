class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.integer :student_id
      t.integer :lesson_id
      t.integer :mark

      t.timestamps
    end
  end
end
