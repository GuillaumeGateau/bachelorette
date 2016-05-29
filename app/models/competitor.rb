class Competitor < ActiveRecord::Base
	attr_accessor :name, :email, :slack_id
	has_many :brackets

end
