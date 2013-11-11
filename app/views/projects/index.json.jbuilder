json.array!(@projects) do |project|
  json.extract! project, :component, :language, :new_changed_word, :total_word, :due_date, :project_manager
  json.url project_url(project, format: :json)
end
