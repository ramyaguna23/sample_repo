class AddColumnToComment < ActiveRecord::Migration
  def change
    add_column :comments, :commnts, :string
  end
end
