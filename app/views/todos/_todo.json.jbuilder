json.extract! todo, :id, :date, :title, :body, :deadline, :created_at, :updated_at
json.url todo_url(todo, format: :json)
