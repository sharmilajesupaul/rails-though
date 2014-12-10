json.array!(@users) do |user|
  json.extract! user, :id, :username, :password_digest, :display_name
  json.url user_url(user, format: :json)
end
