class TestController < ApplicationController
  def index
		@test = Test.last
		render :json => @test
  end
end
