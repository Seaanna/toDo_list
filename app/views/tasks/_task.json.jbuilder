json.extract! task, :id, :name, :todo_list_id, :sort_order, :start, :created_at, :updated_at
json.url task_url(task, format: :json)