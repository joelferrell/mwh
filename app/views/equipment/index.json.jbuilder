json.array!(@equipment) do |equipment|
  json.extract! equipment, :id, :equip_id, :model, :purchase_date, :description, :id
  json.url equipment_url(equipment, format: :json)
end
