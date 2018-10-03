class TasksController < ApplicationController
  def index
    render json: Task.all.map{|t| t.as_json }
  end
end
