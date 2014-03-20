class Categorization < ActiveRecord::Base
	belongs_to :category
	belongs_to :book
#	has_many (:books, through: :categorizations)
end
