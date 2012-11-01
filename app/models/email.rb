class Email < ActiveRecord::Base
  attr_accessible :eamil
  validates :eamil, :presence => true
end
