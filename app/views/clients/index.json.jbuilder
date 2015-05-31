json.array!(@clients) do |client|
  json.extract! client, :id, :name, :organisation, :designation, :visit_start_date, :visit_end_date, :person_to_meet, :location, :address
  json.url client_url(client, format: :json)
end
