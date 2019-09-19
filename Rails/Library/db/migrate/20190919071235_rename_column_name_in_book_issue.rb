class RenameColumnNameInBookIssue < ActiveRecord::Migration[6.0]
  def change
  	rename_column :book_issues , :students_id , :student_id
  	rename_column :book_issues , :books_id	, :book_id
  end
end
