json.extract! post, :id, :username, :title, :content, :comments, :points, :reports, :created_at, :updated_at
json.url post_url(post, format: :json)