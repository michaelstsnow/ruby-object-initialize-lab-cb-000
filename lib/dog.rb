class Dog
  def initialize(dog_name,dog_breed="Mutt")
    if dog_breed
      @breed=dog_breed
    else
      @breed=Mutt
    end
    @name=dog_name
  end

end
