class Vehicle
  attr_accessible :wheel_size, :wheel_number
  
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def go
    "vrrrrrroooom!"

end
