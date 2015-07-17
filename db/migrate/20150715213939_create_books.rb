class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_first_name
      t.string :author_last_name
      t.integer :number_of_pages
      t.boolean :is_science_fiction
      t.boolean :is_top_100
      t.boolean :is_satire
      t.boolean :is_drama
      t.boolean :is_action
      t.boolean :is_adventure
      t.boolean :is_romance
      t.boolean :is_mystery
      t.boolean :is_horror
      t.boolean :is_children
      t.boolean :is_science
      t.boolean :is_history
      t.boolean :is_math
      t.boolean :is_anthology
      t.boolean :is_poetry
      t.boolean :is_comic
      t.boolean :is_diary
      t.boolean :is_series
      t.boolean :is_bio_autobio
      t.boolean :is_fantasy
      t.boolean :is_dragon
      t.boolean :is_fairy_tale

      t.timestamps null: false
    end
  end
end
