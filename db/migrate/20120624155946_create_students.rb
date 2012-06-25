class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :student_id
      t.string :subject
      t.integer :grade
      t.string :password

      t.timestamps
    end
  end
end
