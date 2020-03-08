class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.belongs_to :user
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
