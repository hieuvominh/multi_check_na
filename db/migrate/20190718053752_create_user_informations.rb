class CreateUserInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :user_informations do |t|
      t.string :user_id
      t.string :name
      t.string :gender
      t.date :dob
      t.string :nationality
      t.string :id_number
      t.string :contact_id
      t.string :address_id
      t.string :edu_id

      t.timestamps
    end
  end
end
