class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :email, null: false
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end