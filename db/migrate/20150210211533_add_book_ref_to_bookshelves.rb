class AddBookRefToBookshelves < ActiveRecord::Migration
  def change
    add_reference :bookshelves, :book, index: true
  end
end
