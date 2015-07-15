json.array!(@books) do |book|
  json.extract! book, :id, :title, :author_first_name, :author_last_name, :number_of_pages, :is_science_fiction, :is_satire, :is_drama, :is_action, :is_adventure, :is_romance, :is_mystery, :is_horror, :is_children, :is_science, :is_history, :is_math, :is_anthology, :is_poetry, :is_comic, :is_diary, :is_series, :is_bio_autobio, :is_fantasy, :is_dragon, :is_fairy_tale
  json.url book_url(book, format: :json)
end
