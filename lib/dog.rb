class Dog
  def initialize(dog_breed)
    if dog_breed
      @breed=dog_breed
    else
      @breed=Mutt
    end

  end

end
