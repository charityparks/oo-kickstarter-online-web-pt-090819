class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
  end
  
  def backers
    @backers = []
  end
  
  def add_backer
   self  backer << project
    project.backers << 
     
  end 
end