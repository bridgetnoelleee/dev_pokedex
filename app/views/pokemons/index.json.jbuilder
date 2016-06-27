json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :types, :abilities, :description
  json.url pokemon_url(pokemon, format: :json)
end
