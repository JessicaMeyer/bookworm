class AddBookRefToCategory < ActiveRecord::Migration
  def change
    add_reference :categories, :book, index: true
  end
end
