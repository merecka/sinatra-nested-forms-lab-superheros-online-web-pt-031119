class Hero

  attr_reader :name, :power, :bio

  HEROS = []

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @bio = details[:bio]
    HEROS << self
  end

  def self.all
    HEROS
  end

end
