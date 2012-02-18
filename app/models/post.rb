class Post < ActiveRecord::Base
  belongs_to :user

  
  validates :comment, :length => { :maximum => 10 }
  #validates_http_url :url, :wrong_response => "did not return a successful HTTP code"

end
