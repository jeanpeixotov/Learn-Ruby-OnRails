class CreateFathers < ActiveRecord::Migration
  def change
    create_table :fathers do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
