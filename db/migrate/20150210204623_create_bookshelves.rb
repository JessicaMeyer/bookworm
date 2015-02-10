class CreateBookshelves < ActiveRecord::Migration
  def change
    create_table :bookshelves do |t|

      t.timestamps
    end
  end
end
