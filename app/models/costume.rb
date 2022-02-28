# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base

    def self.create_with_name_only(some_name)
        self.create(name: some_name)
    end

    def self.free_costumes
        self.where(price: 0)
    end
end