class CreateGclasses < ActiveRecord::Migration
  def change
    create_table :gclasses do |t|
      t.string :class_id
      t.integer :student_id

      t.timestamps
    end
  end
end
