json.array!(@sweets) do |sweet|
  json.extract! sweet, :id, :name, :email, :description
  json.url sweet_url(sweet, format: :json)
end
