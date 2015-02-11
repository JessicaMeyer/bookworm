class Book < ActiveRecord::Base
    belongs_to :user
    belongs_to :category
    belongs_to :bookshelf
end
