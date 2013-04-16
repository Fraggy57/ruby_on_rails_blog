class AddColumnNameToPost < ActiveRecord::Migration
  def change
    add_column :posts, :email, :string
    add_column :posts, :post_closed, :boolean
  end
end
