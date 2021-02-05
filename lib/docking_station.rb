class Docking_Station

def initialize
  @number_of_bike = 1
end

attr_reader :number_of_bike

def release_bike
  if @number_of_bike > 0
    Bike.new
    @number_of_bike -= 1
  else
    raise "No bikes available"
  end
end

def dock
  if @number_of_bike == 0
    @number_of_bike += 1
  else
    raise "Docking Station is full"
  end
end
end

  class Bike
    def working?
      return true
    end
end