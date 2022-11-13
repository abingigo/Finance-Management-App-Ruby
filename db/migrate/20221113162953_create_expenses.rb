class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.float :amount
      t.date :date
      t.string :remarks

      t.timestamps
    end
  end
end
