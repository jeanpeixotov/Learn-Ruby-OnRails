class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :sex
      t.references :father, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
