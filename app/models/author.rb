class Author < ActiveRecord::Base
  authenticates_with_sorcery!
  #attr_accessible :crypted_password, :email, :salt, :username
  attr_accessible :username, :email, :password, :password_confirmation

  validates_confirmation_of :password, :message => "should match confirmation", :if => :password
end
