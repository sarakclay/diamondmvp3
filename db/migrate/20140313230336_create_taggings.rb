class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.integer :blog_id
      t.integer :blogtag_id
      t.timestamps
    end
  end
end
