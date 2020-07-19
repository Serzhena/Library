json.extract! book, :id, :name, :author, :publishingyear, :publishinghouse, :created_at, :updated_at
json.url book_url(book, format: :json)
