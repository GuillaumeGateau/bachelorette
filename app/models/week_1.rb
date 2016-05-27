class Week1 < ActiveRecord::Base
  belongs_to :competitor
  validates :competitor, presence: true
end
