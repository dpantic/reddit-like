class Post < ActiveRecord::Base
  belongs_to :user
  
  validates :comment, :length => { :maximum => 10 }
  #validates_http_url :url, :wrong_response => "did not return a successful HTTP code"

	#def self.find_user
	#	User.find(:all, :order => "name").map{|u| [u.name, u.id]} 
	#end
end
