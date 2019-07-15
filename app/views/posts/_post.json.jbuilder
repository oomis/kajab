json.extract! post, :id, :name, :title, :report, :date, :comment, :created_at, :updated_at
json.url post_url(post, format: :json)
