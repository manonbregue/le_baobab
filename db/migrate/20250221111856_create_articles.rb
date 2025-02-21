class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :original_name
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
