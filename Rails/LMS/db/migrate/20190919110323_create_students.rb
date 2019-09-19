class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.text :name
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
