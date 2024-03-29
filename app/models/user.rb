class User < ActiveRecord::Base
    has_many :posts
    validates :name, :email, :presence => true
    validates :email, :presence => true, 
                          :length => {:minimum => 3, :maximum => 254},
                          :uniqueness => true,
                          :format => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i}
                   

end
