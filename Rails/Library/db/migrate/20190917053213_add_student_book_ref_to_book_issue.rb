class AddStudentBookRefToBookIssue < ActiveRecord::Migration[6.0]
  def change
    add_reference :book_issues, :students, null: false, foreign_key: true
    add_reference :book_issues, :books, null: false, foreign_key: true
  end
end
