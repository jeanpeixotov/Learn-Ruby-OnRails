class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
