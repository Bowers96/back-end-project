class AddPostsResource < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.date :date
    end
  end
end
