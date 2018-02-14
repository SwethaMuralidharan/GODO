json.extract! event, :id, :title, :location, :description, :image_url, :rating, :duration, :category, :created_at, :updated_at
json.url event_url(event, format: :json)
