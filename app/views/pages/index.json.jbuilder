json.array!(@pages) do |page|
  json.extract! page, :id, :name, :content, :header, :footer
  json.url page_url(page, format: :json)
end
