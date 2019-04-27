json.extract! product, :id, :name, :brand, :product_type, :skin_type, :created_at, :updated_at
json.url product_url(product, format: :json)
