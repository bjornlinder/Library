class Book < ActiveRecord::Base
	has_many :checkouts
	has_many :categorizations
	has_many :categorys
	  through: :categorizations
end
