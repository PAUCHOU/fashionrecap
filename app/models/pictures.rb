class Pictures < ActiveRecord::Base
  has_many :userpics
  has_many :users, :through => :userpics
end
