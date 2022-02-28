class UserToys < ActiveRecord::Migration[6.1]
  def change
    create_table :user_toys do |t|
      t.integer :user_id
      t.integer :toy_id
    end
  end
end
