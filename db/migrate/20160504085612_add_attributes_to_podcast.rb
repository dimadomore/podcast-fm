class AddAttributesToPodcast < ActiveRecord::Migration
  def change
    add_column :podcasts, :title, :string
    add_column :podcasts, :description, :text
  end
end
