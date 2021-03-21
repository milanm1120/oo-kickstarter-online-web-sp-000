class Backer

  attr_reader :name

  def initialize(name, backed_projects)
    @name = name
    @backed_projects = Array.new
    projects = @backed_projects
    projects.save
    projects
  end

end
