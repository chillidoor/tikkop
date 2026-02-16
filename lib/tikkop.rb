require 'rumouse'

module Tikkop
  def self.run
    mouse = RuMouse.new

    loop do
      trap 'SIGINT' do
        puts
        puts 'Exiting Tikkop'
        exit
      end

      current_position = mouse.position
      current_x = current_position[:x]
      current_y = current_position[:y]

      x_by = Random.new.rand(-5..5)
      y_by = Random.new.rand(-5..5)

      mouse.move current_x + x_by, current_y + y_by

      sleep rand(1..2)
    end
  end
end
