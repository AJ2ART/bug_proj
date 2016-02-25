json.array!(@authors) do |author|
  json.extract! author, :id, :lname, :fname, :email, :thumbnail
  json.url author_url(author, format: :json)
end
