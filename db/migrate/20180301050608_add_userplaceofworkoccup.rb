class AddUserplaceofworkoccup < ActiveRecord::Migration
  def change
    add_column :users, :placeofwork, :string
    add_column :users, :occupation, :string
  end
end
