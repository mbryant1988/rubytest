json.extract! status, :id, :title, :description, :likes, :created_at, :updated_at
json.url status_url(status, format: :json)
