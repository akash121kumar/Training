class ChangeColumnNameInStudent < ActiveRecord::Migration[6.0]
  def change
  	rename_column :students, :departments_id, :department_id
  end
end
