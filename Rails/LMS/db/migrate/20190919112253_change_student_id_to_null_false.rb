class ChangeStudentIdToNullFalse < ActiveRecord::Migration[6.0]
  def change
  	change_column_null :books, :student_id, true
  end
end
