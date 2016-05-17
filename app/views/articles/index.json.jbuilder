json.array!(@articles) do |article|
  json.extract! article, :id, :title, :author, :publication_at, :resumo, :tags
  json.url article_url(article, format: :json)
end
