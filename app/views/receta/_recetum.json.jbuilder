json.extract! recetum, :id, :name, :description, :created_at, :updated_at
json.url recetum_url(recetum, format: :json)
