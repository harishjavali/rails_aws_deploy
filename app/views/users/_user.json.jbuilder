json.extract! user, :id, :name, :mobile_no, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
