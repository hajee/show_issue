class TestCommand < TurboBoost::Commands::Command
  def test
    controller.instance_variable_set(:@test_value, rand(99999))
  end
end
