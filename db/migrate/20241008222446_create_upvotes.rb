class CreateUpvotes < ActiveRecord::Migration[7.1]
  def change
    create_table :upvotes do |t|
      t.integer :user_id
      t.integer :article_id

      t.timestamps
    end
  end
end
