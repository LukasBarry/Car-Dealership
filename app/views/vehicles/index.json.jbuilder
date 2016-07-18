json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :make, :type, :year, :miles, :category, :price, :color
  json.url vehicle_url(vehicle, format: :json)
end
