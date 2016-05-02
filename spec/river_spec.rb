require('minitest/autorun')
require_relative('../fish_class')

class TestFish < MiniTest::Test

  def setup
    fish1 = Fish.new('Salmon')
    fish2 = Fish.new('Fish Cake')
    fish3 = Fish.new('Omen')

    fish_in_river = [fish1, fish2, fish3]

    @river = River.new(fish_in_river)
 end
end 