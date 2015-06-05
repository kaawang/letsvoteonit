class TopicsController < ApplicationController

  def index
    @topics = Topic.all
  end

  def create
    @topic = Topic.create(topic_params)
    redirect_to @topic
  end

  def new

  end

  def show
    @topic = Topic.find(params[:id])
  end

  def destroy
    
  end

  private
    def topic_params
      params.require(:topic).permit(:topic, :text)
    end

end
