class CreateBookStudent < ActiveRecord::Migration[6.0]
  def change
    create_table :books_students do |t|
    	t.belongs_to :student
    	t.belongs_to :book
    end
  end
end
