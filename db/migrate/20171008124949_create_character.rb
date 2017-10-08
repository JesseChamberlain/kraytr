class CreateCharacter < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :name_origin
      t.string :gender
      t.string :character
      t.string :empire
      t.string :heritage_location
      t.string :personality
      t.string :intelligence
      t.string :grief
      t.string :sin
      t.string :artifacts
      t.string :description

      t.timestamps
    end
  end
end
