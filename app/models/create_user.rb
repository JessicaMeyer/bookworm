class CreateUser < ActiveRecord::Base
    has_many :books, through: :bookshelf
end
