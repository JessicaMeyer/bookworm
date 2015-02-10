class AddUserRefToBookshelves < ActiveRecord::Migration
  def change
    add_reference :bookshelves, :user, index: true
  end
end
