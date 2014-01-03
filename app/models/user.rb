class User < ActiveRecord::Base
	validates_presence_of :name
	validates_uniqueness_of :email, :case_sensitive => true
end
