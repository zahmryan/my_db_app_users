class Moviestore < ActiveRecord::Base
  validates_presence_of :title, :genre, :stock, :release_date
  validates :stock, :numericality => {:greater_than => -1}
end
