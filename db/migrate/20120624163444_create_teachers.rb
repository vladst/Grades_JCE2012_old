class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_name
      t.integer :teacher_id
      t.string :subject
      t.string :class_id
      t.string :password

      t.timestamps
    end
  end
end
