class AddChoicesToTest < ActiveRecord::Migration[5.2]
  def change
    add_column :sentences, :choice, :string, array: true, default: []
  end
end
