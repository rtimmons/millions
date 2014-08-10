json.array!(@ideas) do |idea|
  json.extract! idea, :id, :title, :notes, :category, :rank, :gut_cost
  json.url idea_url(idea, format: :json)
end
