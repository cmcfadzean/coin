class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :item
      t.date :date

      t.timestamps
    end
  end
end
