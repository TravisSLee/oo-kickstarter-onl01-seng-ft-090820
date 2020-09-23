class Backer
  
  attr_accessor :name 
  
  attr_reader :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end
  
  def back_project(project_name)
    @backed_projects << Project.new(project_name)
  end
end