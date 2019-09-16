class RemoveCategoryFromBooks < ActiveRecord::Migration[6.0]
  def change

    remove_column :books, :Category, :string
  end
end
