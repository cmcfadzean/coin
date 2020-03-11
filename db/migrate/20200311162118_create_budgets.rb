class CreateBudgets < ActiveRecord::Migration[5.2]
  def change
    create_table :budgets do |t|
      t.belongs_to :user
      t.decimal :amount
      t.string :year

      t.timestamps
    end
  end
end
