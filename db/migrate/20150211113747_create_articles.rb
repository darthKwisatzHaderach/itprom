class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :alias
      t.text :intro_text
      t.text :full_text
      t.boolean	:published
    end
  end
end
