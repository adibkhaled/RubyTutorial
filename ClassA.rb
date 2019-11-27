#ClassA.rb

class ClassA
  attr_reader :location1, :location2

  def initialize(location1, location2) 
    @location1 = location1
    @location2 = location2
  end
  
  def setLocation
    @location1
    @location2
  end
  
  @@name01 = {"test_size" => "100" , "test_loc" => "200"}
  @@name10 = {"test_size" => "100" , "test_loc" => "200"}
  
  def self.getName01
     return @@name01
  end
  
  def self.getName02
       return @@name10
    end
    
end

#high_park = ClassA.new("High Park", 5000, "l")
#location = ClassA.new("test1","test2")
#durham_forest = Forest.new("Durham Forest", 125000)
#dufferin_park = CityPark.new("Dufferin Park", 2000)
#puts ClassA.getName()
