require 'minitest/autorun'
require 'hanks'

class HanksTest < Minitest::Test
  def test_englist_hello
    assert_equal "hello world",
      Hanks.hi("english")
  end

  def test_any_hello
    assert_equal "ruby",
      Hanks.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hanks mundo",
      Hanks.hi("spanish")
  end

end