class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable  #:recoverable,
  devise :database_authenticatable, :registerable,
         :rememberable, :trackable, :validatable
		 
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name
end
