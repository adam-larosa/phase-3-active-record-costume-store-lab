class User < ActiveRecord::Base
    has_many :parties
    has_many :costumes, through: :parites
end




#                               PARTIES
#   pId             costume_id          user_id
#    1                  1                   1 
#    2                  2                   1   
#    3                  1                   1