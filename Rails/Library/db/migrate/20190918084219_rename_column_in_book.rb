class RenameColumnInBook < ActiveRecord::Migration[6.0]
  def change
  	rename_column :books , :categories_id, :category_id
  end
end
