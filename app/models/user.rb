class User < ActiveRecord::Base
    has_many :user_toys
    has_many :toys, through: :user_toys
end