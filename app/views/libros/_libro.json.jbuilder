json.extract! libro, :id, :title, :author, :status, :date_delivery, :date_return, :created_at, :updated_at
json.url libro_url(libro, format: :json)
