class Week < ActiveRecord::Base
	belongs_to :bracket
	belongs_to :season
	has_many :contestants

	attr_accessor :week_number

end