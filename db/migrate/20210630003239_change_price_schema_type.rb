class ChangePriceSchemaType < ActiveRecord::Migration[6.1]
  def change
    change_column :shoes, :price, :float
  end
end
