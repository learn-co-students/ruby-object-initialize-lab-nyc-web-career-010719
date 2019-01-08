class Dog
  def initialize(name,breed=nil)
    breed ||= "Mutt"
    @name = name
    @breed = breed
  end
end
