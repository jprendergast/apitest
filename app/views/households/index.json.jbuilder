json.array!(@households) do |household|
  json.extract! household, :id, :description
  json.url household_url(household, format: :json)
end
