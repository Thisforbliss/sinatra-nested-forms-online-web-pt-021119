class Ship
  attr_accessor :name, :type, :booty
  
  Ship = []
  
  def initialize(params)
  @name = params[:name]
  @type = params[:type]
  @booty = params[:booty]
  Ship << self
  end
  
  def self.all
  Ship
  end
  
  def self.clear
  Ship.clear
  end
  
end