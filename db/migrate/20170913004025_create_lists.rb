class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :item
      t.integer :number

      t.timestamps
    end
  end
end
