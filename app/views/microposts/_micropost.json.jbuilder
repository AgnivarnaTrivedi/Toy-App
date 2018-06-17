json.extract! micropost, :id, :user_id, :username, :content, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
