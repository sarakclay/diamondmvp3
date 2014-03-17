class AddStuffToBlog < ActiveRecord::Migration

  def change
    add_column :blogs, :blogcategory_id, :integer
    add_column :blogs, :blogtag_id, :integer
  end
end
