class TestsController < Simpler::Controller

  def index
    @time = Time.now
    # render plain: "Plain text response"
  end

  def create
    status 201
  end

  def show
    @test = Test.find(id: params[:id])
  end
end
