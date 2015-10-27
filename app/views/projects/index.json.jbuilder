json.array!(@projects) do |project|
  json.extract! project, :id, :projectName, :projectDesc, :dueDate, :startDate
  json.url project_url(project, format: :json)
end
