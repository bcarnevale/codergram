json.extract! post, :id, :image, :user_id, :title, :created_at, :updated_at
json.url post_url(post, format: :json)
