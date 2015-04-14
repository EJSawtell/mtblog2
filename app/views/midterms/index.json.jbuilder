json.array!(@midterms) do |midterm|
  json.extract! midterm, :id, :Title, :text
  json.url midterm_url(midterm, format: :json)
end
