class CreateSentences < ActiveRecord::Migration[5.2]
  def change
    create_table :sentences do |t|
      t.string :question
      t.string :answer

      t.timestamps
    end
  end
end
