class Ship
  attr_reader :name, :type, :booty
  SHIPS = []

  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << all
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
