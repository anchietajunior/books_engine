# This migration comes from books_module (originally 20201224223045)
class CreateBooksModuleBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books_module_books do |t|
      t.string :name
      t.date :year

      t.timestamps
    end
  end
end
