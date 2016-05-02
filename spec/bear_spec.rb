require ("minitest/autorun")
require_relative("../fish_class")
require_relative("../river_class")
require_relative("../bear_class")

class TestBear < MiniTest::Test

  def test_bear
     baloo_bear = Bear.new('baloo', 'grey' [])
     paddington_bear = Bear.new('paddington','Brown' [])
     grizzly = Bear.new('grizzly','Black' [])
  end

    def initialize
      baloo_bear = @baloo
      paddington_bear = @paddington
      grizzly_bear = @grizzly
    end
    
    def test_roar
      roar = roar(@baloo)
      assert_equal("GRRRRRR", roar)
    end

  end
end