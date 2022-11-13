class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, id: false, primary_key: :emailID do |t|
      t.string :emailID
      t.string :password
      t.string :name

      t.timestamps
      t.index :emailID, unique: true
    end
  end
end
