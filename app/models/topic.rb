class Topic < ActiveRecord::Base
  has_many :tasks
end
