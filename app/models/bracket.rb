class Bracket < ActiveRecord::Base
belongs_to :user
belongs_to :season
has_mant :weeks


end