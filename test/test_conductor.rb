require 'minitest/autorun'
require 'conductor'

class ConductorTest < Minitest::Test
  def test_accepts?
    ticket = Ticket.new
    assert_equal true,
      Conductor.new(137).accepts?(ticket)
    assert_equal false,
      Conductor.new(135).accepts?(ticket)
  end

  def test_check
    ticket = Ticket.new
    assert_equal "Train 33 accepts multiride passes",
      Conductor.new(33).check(ticket)
    assert_equal "Train 3 does NOT accept multiride passes",
      Conductor.new(3).check(ticket)
  end
end

