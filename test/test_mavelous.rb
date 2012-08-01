require 'test/unit'
require 'mavelous'

class MavTest < Test::Unit::TestCase

  def test_ping
      assert_equal "ping pong!", Mavelous.ping
  end

end
