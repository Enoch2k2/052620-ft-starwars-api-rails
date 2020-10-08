class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :allegience
      t.string :planet
      t.string :weapon_of_choice
      t.string :species
      t.integer :number_of_films_appeared
      t.boolean :force_sensitive

      t.timestamps
    end
  end
end
