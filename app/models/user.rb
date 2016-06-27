class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable
         # redirect_to "http://www.rubyonrails.org"
         def destroy
         	redirect_to "http://localhost:3000/users/sign_in"
         end

     end
