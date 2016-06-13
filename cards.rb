require "highline/import"

class CardGame

  def start
      spacer
      h1("Let's play cards!")
      h2("Before we begin, though, let's meet our players!")
      spacer
      player1 = get_input("Player 1 name:")
      spacer
      spacer
      puts "Hello #{player1}"
      spacer
      player2 = get_input("Player 2 name:")
      spacer
      spacer
      puts "Hello #{player2}"
      spacer
      puts "Let us begin!"

      # < game here >
  end

  private

  def h1(txt)
    puts '  -' + ('-'*txt.size) + '-  '
    puts "   #{txt}"
    puts '  -' + ('-'*txt.size) + '-  '
  end

  def h2(txt)
    puts "  #{txt}"
  end

  def get_input(txt)
    ask txt
  end

  def spacer
    puts
  end
end

Cards.new.start
