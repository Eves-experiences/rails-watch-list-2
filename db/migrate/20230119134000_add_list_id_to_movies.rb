class AddListIdToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :list_id, :integer
  end
end
