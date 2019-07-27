class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :name
      t.timestamps
    end
    add_reference :sentences, :articles, index: true, foreign_key: true
  end
end
