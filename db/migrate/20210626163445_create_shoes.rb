class CreateShoes < ActiveRecord::Migration[6.1]
  def change
    create_table :shoes do |t|
      t.string :title
      t.string :description
      t.string :image
      t.numeric :price

      t.timestamps
    end
  end
end
