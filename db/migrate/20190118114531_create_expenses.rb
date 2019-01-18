class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :traveler
      t.string :date
      t.string :city
      t.integer :cost
      t.string :description

      t.timestamps
    end
  end
end
