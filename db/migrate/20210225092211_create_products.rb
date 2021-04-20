class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.integer :price
      t.integer :status
      t.text :description

      t.timestamps

    end
  end
end
