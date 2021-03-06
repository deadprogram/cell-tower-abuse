class Tower < ActiveRecord::Base
  acts_as_mappable
  validates_presence_of :lat, :lng
  named_scope :index, :select => 'lat, lng, details, title'

end
