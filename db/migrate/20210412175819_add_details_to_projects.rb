class AddDetailsToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :youtube_link, :string
    add_column :projects, :github_link, :string
    add_column :projects, :medium_link, :string
  end
end
