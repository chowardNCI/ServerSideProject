json.array!(@teas) do |tea|
  json.extract! tea, :id, :name, :category, :strength, :country, :price, :description, :stock, :image_url
  json.url tea_url(tea, format: :json)
end
