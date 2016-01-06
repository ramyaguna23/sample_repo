class Addcolumnstopost < ActiveRecord::Migration
  def change
  	 add_column :posts, :post, :string
  	 add_column :posts, :description, :string
  end
end
