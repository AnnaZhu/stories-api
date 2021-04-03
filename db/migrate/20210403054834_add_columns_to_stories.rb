class AddColumnsToStories < ActiveRecord::Migration[6.0]
  def change
    add_column :stories, :body, :text
    add_column :stories, :photo, :string
  end
end
