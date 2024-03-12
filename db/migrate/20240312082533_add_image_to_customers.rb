class AddImageToCustomers < ActiveRecord::Migration[7.1]
  def change
    add_column :customers, :image, :string
  end
end
