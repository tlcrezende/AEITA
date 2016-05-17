class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :author
      t.date :publication_at
      t.text :resumo
      t.text :tags

      t.timestamps null: false
    end
  end
end
