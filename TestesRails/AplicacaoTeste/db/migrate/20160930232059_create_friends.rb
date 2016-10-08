class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
