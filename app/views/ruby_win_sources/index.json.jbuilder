json.array!(@ruby_win_sources) do |ruby_win_source|
  json.extract! ruby_win_source, :id, :username
  json.url ruby_win_source_url(ruby_win_source, format: :json)
end
