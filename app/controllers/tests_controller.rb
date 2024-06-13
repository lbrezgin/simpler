require 'byebug'

class TestsController < Simpler::Controller

  def index
    render plain: "text plain"
  end

  def create

  end

  def show
    @test = Test.find(id: params[:id])
  end
end