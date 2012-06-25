class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.string :manager_name
      t.integer :manager_id
      t.string :password

      t.timestamps
    end
  end
end
