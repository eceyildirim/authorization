class User < ApplicationRecord

 has_secure_password
  
  def editor? 
	  self.role == 'editor' 
	end


   def admin?
   		self.role == 'admin'
   	end
end
