class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
