json.extract! tuit, :id, :description, :user_name, :location, :friends_count, :created, :content, :created_at, :updated_at
json.url tuit_url(tuit, format: :json)
