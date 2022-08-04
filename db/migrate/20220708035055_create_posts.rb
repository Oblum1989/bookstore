class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.text :body
      t.date :publication_date
      t.integer :category

      t.timestamps
    end
  end
end
