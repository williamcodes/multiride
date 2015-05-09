require 'minitest/autorun'
require 'multiride'

class MultirideTest < Minitest::Test
  def test_valid_train?
    assert_equal true,
      Multiride.valid_train?(137)
    assert_equal false,
      Multiride.valid_train?(135)
  end

  def test_cli
    assert_equal "train 33 accepts multiride passses",
      Multiride.cli("33")
    assert_equal "train 3 does NOT accept multiride passses",
      Multiride.cli("3")
  end
end

