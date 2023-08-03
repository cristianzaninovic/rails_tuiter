class Tuit < ApplicationRecord

  def self.search(search)
    if search  
      find(:all, :conditions => ['description LIKE ?', "%#{search}%"])  
    else  
      find(:all)  
    end  
  end
end
