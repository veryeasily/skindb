json.extract! ingredient, :id, :name, :active, :description, :source, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
