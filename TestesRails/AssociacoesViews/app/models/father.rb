class Father < ActiveRecord::Base
	has_many :children
	belongs_to :occupation
end
