class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :title
      t.integer :status
      t.string :email
      t.text :description

      t.timestamps

    end
  end
end
