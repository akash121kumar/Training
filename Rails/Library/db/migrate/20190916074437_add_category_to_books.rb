class AddCategoryToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :Category, :string
  end
end
