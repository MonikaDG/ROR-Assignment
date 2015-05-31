json.array!(@users) do |user|
  json.extract! user, :id, :name, :DOB, :gender, :contact, :email
  json.url user_url(user, format: :json)
end
