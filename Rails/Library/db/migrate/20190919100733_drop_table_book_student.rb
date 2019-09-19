class DropTableBookStudent < ActiveRecord::Migration[6.0]
  def change
  	drop_table :book_students
  end
end
