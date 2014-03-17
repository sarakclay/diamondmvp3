class CreateBlogcategories < ActiveRecord::Migration
  def change
    create_table :blogcategories do |t|
      t.string :category
      t.timestamps
    end
  end
end
