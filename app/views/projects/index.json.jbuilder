json.array!(@projects) do |project|
  json.extract! project, :id, :name, :picture, :description
  json.url project_url(project, format: :json)
end
