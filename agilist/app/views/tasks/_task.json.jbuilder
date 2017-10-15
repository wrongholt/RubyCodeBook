json.extract! task, :id, :name, :due_on, :description, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)
