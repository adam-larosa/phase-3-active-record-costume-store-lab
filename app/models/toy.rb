class Toy < ActiveRecord::Base
    has_many :user_toys
    has_many :users, through: :user_toys
end