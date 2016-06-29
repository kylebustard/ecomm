json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :quantity, :brand, :description, :rating, :category_id
  json.url product_url(product, format: :json)
end
