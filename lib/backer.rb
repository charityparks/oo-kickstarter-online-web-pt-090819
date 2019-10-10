class Backer
  
  attr_reader :name, :title
  
  def initialize(name)
    @name = name
    @title = title
  end
  
  def backed_projects(project)
    backed_projects = []
    backed_projects << project
  end
 
end