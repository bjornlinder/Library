class BestestBooks < ActiveRecord::Migration
  def change
		add_column :books, :best, :boolean, default: false, null: false
  end
end
