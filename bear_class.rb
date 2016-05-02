require_relative( 'river_class' )
require_relative( 'fish_class' )

class Bear

  attr_accessor :name, :type, :tummy

  def initialize(name, type, tummy)
    @name = name
    @type = type
    @tummy = tummy
  end

  def roar
    return "GRRRRRR" if @type == "baloo"
  end

end