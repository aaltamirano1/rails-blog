json.extract! event, :id, :date, :name, :link, :cost, :created_at, :updated_at
json.url event_url(event, format: :json)
