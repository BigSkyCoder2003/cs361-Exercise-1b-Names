class Bike
    # ...
  end
  
  class Bicycle < Bike
  
    MASS = 10
  
    def initialize(height, weight, color)
      @bicycle_height = height
      @bicycle_weight = weight
      @bicycle_color = color
    end
  
    def getColor
      @bike_color
    end
  
    def getHeight
      @bike_height
    end
  
    def setWeight
      @bike_weight -= MASS
    end
  end