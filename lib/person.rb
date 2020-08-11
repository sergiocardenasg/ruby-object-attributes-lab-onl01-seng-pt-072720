class Person

  def initialize(name, job)
    @name = name
    @job = job
  end

  def name=(dog_name)
    @dog_name = dog_name
  end

  def name
    @dog_name
  end

  def breed=(dog_breed)
    @dog_breed = dog_breed
  end

  def breed
    @dog_breed
  end
end

iker = Dog.new("Iker", "Schnauzer")
