class Season < ActiveRecord::Base
belongs_to :gender
has_many :contestants
has_many :weeks
has_many :competitors
has_many :brackets

attr_accessor :year, :season_number, :bachelor_ette


end