class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :author
      t.text :body
      t.references :post

      t.timestamps
    end
    add_index :comments, :post_id
  end
end
