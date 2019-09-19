class CreateBookIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :book_issues do |t|
    	t.belongs_to :student
    	t.belongs_to :book
    	t.date :issued_date
    	t.date :return_date

      t.timestamps
    end
  end
end
