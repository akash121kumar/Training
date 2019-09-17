class AddDepartmentRefToStudent < ActiveRecord::Migration[6.0]
  def change
    
    add_reference :students, :departments, null: false, foreign_key: true
  end
end
