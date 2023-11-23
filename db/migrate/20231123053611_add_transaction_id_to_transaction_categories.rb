class AddCategoryIdToTransactionCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :transaction_categories, :category_id, :bigint
    
  end
end
