json.extract! zombie, :id, :killed, :name, :health, :photo, :created_at, :updated_at
json.url zombie_url(zombie, format: :json)
