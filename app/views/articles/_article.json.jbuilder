json.extract! article, :id, :name, :original_name, :image, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
