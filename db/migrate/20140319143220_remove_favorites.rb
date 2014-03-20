class RemoveFavorites < ActiveRecord::Migration
  def up
		remove_column :books, :best
  end
	def down
		add_column :books, :best, :boolean
  end
end
