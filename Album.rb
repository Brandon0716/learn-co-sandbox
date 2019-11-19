class Album
  
  @@album_count = 0 
  

  def release_date=(date)
    @release_date = date
  end
   
   def release_date
     @release_date
   end
 end
 
 def self.class_method_name
   
 end
 
 class Album
 
  @@album_count = 0
  
  def initialize
    @@album_count += 1 
  end
  
  def self.count 
    @@album_count
  end
end