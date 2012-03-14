class User < ActiveRecord::Base
  has_many :travel_logs
end
