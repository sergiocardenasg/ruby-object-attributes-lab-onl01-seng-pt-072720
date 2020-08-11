class Person

  def initialize(name, job)
    @name = name
    @job = job
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @dog_breed = dog_breed
  end

  def job
    @job
  end
end

iker = Dog.new("Iker", "Schnauzer")
