class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :types
      t.string :abilities
      t.text :description

      t.timestamps null: false
    end
  end
end
