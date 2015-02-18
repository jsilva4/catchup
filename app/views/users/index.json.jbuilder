json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :about, :age
  json.url user_url(user, format: :json)
end
