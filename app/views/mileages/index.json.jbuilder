json.array!(@mileages) do |mileage|
  json.extract! mileage, :id, :starting_mile, :ending_mile, :rate, :total_miles, :mile_total_cost
  json.url mileage_url(mileage, format: :json)
end
