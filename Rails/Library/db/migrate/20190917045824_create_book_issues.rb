class CreateBookIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :book_issues do |t|
      t.date :issue_date
      t.date :return_date

      t.timestamps
    end
  end
end
