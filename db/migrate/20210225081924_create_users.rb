class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_name
      t.string :password
      t.integer :phone
      t.string :email
      t.integer :status
      t.string :address

      t.timestamps
    end
  end
end
