class AddFkToUserInformation < ActiveRecord::Migration[5.2]
  def change
    add_reference :user_informations, :users, index: true, foreign_key: true
  end
end
