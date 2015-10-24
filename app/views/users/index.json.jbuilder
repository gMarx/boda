json.array!(@users) do |user|
  json.url user_url(user, format: :json)
end
