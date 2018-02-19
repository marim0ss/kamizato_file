class Station
  attr_accessor :id, :station
  def initialize(id, station)
    self.id = id
    self.station = station
  end
end

station1 = Station.new(5, "鴻巣")
station2 = Station.new(1,"北本")
station3 = Station.new(10,"桶川")
station4 = Station.new(100,"大宮")

stations = [station1, station2, station3, station4]
od_stations = Array.new

stations.sort {|a,b|
  a.id <=> b.id
}.each {|ids|
  od_stations.push(ids.station)
}

puts od_stations