json.extract! movie, :id, :title, :year, :rating, :poster, :created_at, :updated_at
json.url movie_url(movie, format: :json)
