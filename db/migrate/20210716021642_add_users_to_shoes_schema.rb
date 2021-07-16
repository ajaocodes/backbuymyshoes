class AddUsersToShoesSchema < ActiveRecord::Migration[6.1]
  def change
    add_reference :shoes, :user, foreign_key: true
  end
end
