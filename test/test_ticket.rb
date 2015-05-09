require 'minitest/autorun'
require 'ticket'

class TicketTest < Minitest::Test
  def test_valid_for?
    assert_equal true,
      Ticket.new.valid_for?(137)
    assert_equal false,
      Ticket.new.valid_for?(135)
  end
end

