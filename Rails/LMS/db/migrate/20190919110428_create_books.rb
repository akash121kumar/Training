class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.text :name
      t.references :category
      t.references :student
      t.text :author
      t.integer :price

      t.timestamps
    end
  end
end
