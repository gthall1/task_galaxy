class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :description, null: false
      t.integer :user_id, null: false
      t.integer :task_id, null: false

      t.timestamps
    end
  end
end
