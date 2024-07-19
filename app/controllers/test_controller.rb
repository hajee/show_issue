class TestController < ApplicationController
  def index
    @test_value = rand(99999)
  end
end
