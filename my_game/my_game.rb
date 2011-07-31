require 'gosu'
require_relative 'player'

class MyGame < Gosu::Window

  def initialize
    super(300, 400, false)
    @player = Player.new(self)
  end

  def update
  end

  def draw
    @player.draw
  end

end

window = MyGame.new
window.show
