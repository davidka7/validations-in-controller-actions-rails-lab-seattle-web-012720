class Author < ActiveRecord::Base
    
    validates :name, presence: true
    validates :email, uniqueness: true
   
    

    #render :new
end
