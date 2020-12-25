# This migration comes from books_module (originally 20201224225030)
class AddBookIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :book_id, :integer
    add_index :users, :book_id
  end
end
