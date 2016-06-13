require "test/unit"

class TestCardGame < Test::Unit::TestCase
  def test_simple
    assert_equal(true, CardGame.new.start )
  end
end
