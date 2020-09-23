class Project
  
  attr_accessor :title
  
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(this_name)
    @backers << this_name
    this_name.backed_projects << self
  end
  
end