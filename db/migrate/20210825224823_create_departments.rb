class CreateDepartments < ActiveRecord::Migration[6.1]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :manager
      t.integer :employees

      t.timestamps
    end
  end
end
