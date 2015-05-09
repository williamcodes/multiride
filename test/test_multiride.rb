require 'minitest/autorun'
require '../lib/multiride'

class MultirideTest < Minitest::Test
  def test_check_ticket
    assert_equal "Train 33 accepts multiride passes",
      Multiride::Cli.new.check_ticket("33")
    assert_equal "Train 3 does NOT accept multiride passes",
      Multiride::Cli.new.check_ticket("3")
  end
end
