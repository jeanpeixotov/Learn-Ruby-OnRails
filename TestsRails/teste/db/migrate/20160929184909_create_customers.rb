class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.text :obs

      t.timestamps null: false
    end
  end
end
