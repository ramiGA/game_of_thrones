class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :description
      t.references :house
      t.timestamps
    end
  end
end
