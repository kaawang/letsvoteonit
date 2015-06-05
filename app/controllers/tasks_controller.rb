class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def create
    @task = Task.create(task: params[:task])
  end

  def new
    # return render new, status: 200
  end

  def show
    @task = Task.find(params[:id])
  end

  def destroy
    
  end

end
