class DropTableBookIssue < ActiveRecord::Migration[6.0]
  def change
  	drop_table :book_issues
  end
end
