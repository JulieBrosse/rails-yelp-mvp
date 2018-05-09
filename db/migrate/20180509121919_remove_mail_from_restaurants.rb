class RemoveMailFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :mail, :string
  end
end
